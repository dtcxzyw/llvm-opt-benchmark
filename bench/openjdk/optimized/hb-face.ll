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
%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.150, %struct.hb_vector_t.151 }
%struct.hb_vector_t.150 = type { i32, i32, ptr }
%struct.hb_vector_t.151 = type { i32, i32, ptr }
%"struct.OT::CmapSubtableFormat4::accelerator_t" = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

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

$_ZN21hb_sanitize_context_t9_dispatchIN2OT9ArrayOfM1INS1_18ResourceTypeRecordENS1_7IntTypeItLj2EEEEEJPKS6_RPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS8_ = comdat any

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
  call void @__clang_call_terminate(ptr %18) #19
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
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #20
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT16OpenTypeFontFile8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

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
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
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
  tail call void @__clang_call_terminate(ptr %9) #19
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 25
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
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
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 %87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i
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
  %.0 = phi i32 [ 0, %130 ], [ 0, %19 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ %46, %28 ], [ %129, %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i.i ], [ 0, %83 ]
  ret i32 %.0
}

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_face_create_for_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #21
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
  %10 = load atomic i32, ptr %5 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store atomic i32 -1, ptr %14 monotonic, align 8
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %16, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %22 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #21
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %23, label %26

23:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  call void @hb_blob_destroy(ptr noundef %15)
  br label %41

24:                                               ; preds = %14, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  store ptr %15, ptr %22, align 8
  %27 = trunc i32 %1 to i16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %27, ptr %28, align 8
  %29 = call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #21
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i, label %30

_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i: ; preds = %26
  call void @hb_blob_destroy(ptr noundef %15)
  call void @free(ptr noundef nonnull %22) #20
  br label %hb_face_create_for_tables.exit

30:                                               ; preds = %26
  store atomic i32 1, ptr %29 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store atomic i32 1, ptr %31 monotonic, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = load atomic i32, ptr %29 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZL33_hb_face_for_data_reference_tableP9hb_face_tjPv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZL33_hb_face_for_data_closure_destroyPv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store atomic i32 -1, ptr %37 monotonic, align 8
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i.i
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
  %storemerge.i.i.ph.sink.i.i.sink.i.i = phi i32 [ 65535, %35 ], [ %34, %33 ], [ 65535, %29 ], [ 65535, %50 ], [ %39, %47 ]
  %.not.i.i.i = icmp ult i32 %storemerge.i.i.ph.sink.i.i.sink.i.i, %26
  br i1 %.not.i.i.i, label %51, label %_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit

51:                                               ; preds = %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %52 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.sink.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %52
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
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_face_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
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
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  tail call void @free(ptr noundef nonnull %11) #20
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
  tail call void @free(ptr noundef nonnull %.017) #20
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
  tail call void @free(ptr noundef nonnull %0) #20
  br label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread

_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread: ; preds = %1, %2, %5, %34
  ret void
}

declare void @hb_shape_plan_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN12hb_ot_face_t4finiEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_face_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #21
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  tail call void @free(ptr noundef nonnull %10) #20
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
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_face_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
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
define hidden range(i32 0, 65536) i32 @hb_face_get_table_tags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
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
  %39 = add nsw i32 %35, -1
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
  switch i32 %22, label %79 [
    i32 1330926671, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1953658213, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1954115633, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 65536, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1953784678, label %23
    i32 256, label %77
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  br label %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i

_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i:     ; preds = %51, %32
  %.0.i.i.i = phi ptr [ %54, %51 ], [ @_hb_NullPool, %32 ]
  %55 = load i8, ptr %.0.i.i.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = or i8 %57, %55
  %63 = or i8 %62, %59
  %64 = or i8 %63, %61
  %65 = icmp eq i8 %64, 0
  %66 = zext i8 %55 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = zext i8 %57 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = zext i8 %59 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = zext i8 %61 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %.0.i.i.i.i = select i1 %65, ptr @_hb_NullPool, ptr %76
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

77:                                               ; preds = %5
  %78 = tail call noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT18ResourceForkHeader8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

79:                                               ; preds = %5
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

_ZNK2OT9TTCHeader8get_faceEj.exit:                ; preds = %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i, %23, %5, %5, %5, %5, %79, %77
  %.0 = phi ptr [ @_hb_NullPool, %79 ], [ %78, %77 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %.0.i.i.i.i, %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i ], [ @_hb_NullPool, %23 ]
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
  %9 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #20
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
  %17 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
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
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %25
  tail call void @free(ptr noundef nonnull %17) #20
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
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
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
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
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
  %9 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #20
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
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 10
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 720896
  %.idx10.i.i = mul nuw nsw i64 %30, 184549376
  %40 = add nuw nsw i64 %.idx.i.i, %.idx10.i.i
  %.idx11.i.i = mul nuw nsw i64 %36, 2816
  %41 = add nuw nsw i64 %40, %.idx11.i.i
  %.idx14.i.i = mul nuw nsw i64 %39, 11
  %42 = add nuw nsw i64 %41, %.idx14.i.i
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %.not12.i.i = icmp samesign eq i64 %42, 0
  br i1 %.not12.i.i, label %_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %58, %45 ]
  %46 = load i8, ptr %.013.i.i, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %44, i32 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 11
  %.not.i.i = icmp eq ptr %58, %43
  br i1 %.not.i.i, label %_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit, label %45

_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit: ; preds = %45, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
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
  %10 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %18
  tail call void @free(ptr noundef nonnull %10) #20
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
  %72 = getelementptr inbounds nuw [11 x i8], ptr %29, i64 %49
  br label %_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit

_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit: ; preds = %70, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, %71
  %73 = phi ptr [ %72, %71 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit ], [ @_hb_NullPool, %70 ]
  tail call void @_ZNK2OT23VariationSelectorRecord16collect_unicodesEP8hb_set_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %73, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(21) %spec.select.i.i.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = load i8, ptr %0, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
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
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
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
  %.fr.i.i = freeze i32 %101
  %.not13.i = icmp ugt i32 %1, %.fr.i.i
  br i1 %.not13.i, label %135, label %_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i

_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i: ; preds = %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i
  %102 = load i8, ptr %41, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = load i8, ptr %45, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 %104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  %116 = zext i8 %110 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = zext nneg i32 %1 to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %123
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
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
    i16 10, label %91
    i16 12, label %156
    i16 13, label %157
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %19, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %19 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not.i8 = icmp eq i32 %62, 0
  br i1 %.not.i8, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i

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

73:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i10, %90 ]
  %74 = load i8, ptr %55, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = load i8, ptr %59, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %76, %78
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i9, %79
  br i1 %.not.i.i, label %80, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

80:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %81 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv.i9
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i: ; preds = %80, %73
  %.0.i.i = phi ptr [ %81, %80 ], [ @_hb_NullPool, %73 ]
  %82 = load i8, ptr %.0.i.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = or i8 %84, %82
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i
  %88 = add nuw nsw i64 %indvars.iv.i9, %70
  %89 = trunc nuw nsw i64 %88 to i32
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %72, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i
  br i1 %exitcond.not.i11, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %73, !llvm.loop !18

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %.not.i12 = icmp eq i32 %127, 0
  br i1 %.not.i12, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i14 = zext i32 %127 to i64
  br label %130

130:                                              ; preds = %155, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i18, %155 ]
  %131 = load i8, ptr %110, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 24
  %134 = load i8, ptr %114, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or disjoint i64 %136, %133
  %138 = load i8, ptr %119, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %137, %140
  %142 = load i8, ptr %124, align 1
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %141, %143
  %.not.i.i16 = icmp samesign ult i64 %indvars.iv.i15, %144
  br i1 %.not.i.i16, label %145, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

145:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %146 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv.i15
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i: ; preds = %145, %130
  %.0.i.i17 = phi ptr [ %146, %145 ], [ @_hb_NullPool, %130 ]
  %147 = load i8, ptr %.0.i.i17, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = or i8 %149, %147
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i
  %153 = trunc nuw i64 %indvars.iv.i15 to i32
  %154 = add i32 %109, %153
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %129, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i14
  br i1 %exitcond.not.i19, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %130, !llvm.loop !19

156:                                              ; preds = %3
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit

157:                                              ; preds = %3
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit

_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit: ; preds = %155, %90, %19, %91, %54, %3, %157, %156, %20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %25 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %58 = icmp samesign ult i64 %indvars.iv, %.pre82
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %57
  %.pre-phi85 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %58, %57 ]
  %.0.i27 = phi ptr [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %25, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = or disjoint i32 %75, %67
  %.not.i29 = icmp ugt i32 %67, 1114111
  %.sroa.speculated40 = select i1 %.not.i29, i32 1114111, i32 %76
  br i1 %.pre-phi85, label %77, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

77:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28, %77
  %.0.i31 = phi ptr [ %25, %77 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %165

96:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %97 = load i8, ptr %4, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = load i8, ptr %5, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = or disjoint i64 %102, %99
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = or disjoint i64 %103, %106
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %107, %109
  %.not.i33 = icmp samesign ult i64 %indvars.iv, %110
  br i1 %.not.i33, label %111, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

111:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35: ; preds = %96, %111
  %.0.i34 = phi ptr [ %25, %111 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %96 ]
  %112 = load i8, ptr %.0.i34, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %.not.i36 = icmp ugt i32 %128, %146
  br i1 %.not.i36, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit

_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %147 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %148 = load i8, ptr %147, align 1
  %.neg56 = sub i8 0, %148
  %.neg56.z = zext i8 %.neg56 to i32
  %.neg51 = shl nuw i32 %.neg56.z, 24
  %149 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 10
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %.neg55 = sub i32 %.neg51, %161
  %162 = sub i32 %.sroa.speculated40, %128
  %.not23 = icmp eq i32 %162, %.neg55
  br i1 %.not23, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %163

163:                                              ; preds = %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit
  %164 = add i32 %42, 1
  br label %165

165:                                              ; preds = %163, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %.019 = phi i32 [ %42, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ %164, %163 ]
  %.0 = phi i32 [ %95, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ 1, %163 ]
  %.not24 = icmp ult i32 %.0, %2
  br i1 %.not24, label %166, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

166:                                              ; preds = %165
  %167 = sub i32 %.sroa.speculated40, %.019
  %168 = add i32 %167, %.0
  %.not25 = icmp ult i32 %168, %2
  %169 = add i32 %.019, %2
  %170 = sub i32 %169, %.0
  %.049 = select i1 %.not25, i32 %.sroa.speculated40, i32 %170
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.049, i32 1114111)
  %171 = load i8, ptr %24, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

174:                                              ; preds = %166
  %175 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35, %174, %173, %165, %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i8, ptr %4, align 1
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 24
  %179 = load i8, ptr %5, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 16
  %182 = or disjoint i64 %181, %178
  %183 = load i8, ptr %6, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %182, %185
  %187 = load i8, ptr %7, align 1
  %188 = zext i8 %187 to i64
  %189 = or disjoint i64 %186, %188
  %190 = icmp samesign ult i64 %indvars.iv.next, %189
  br i1 %190, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !20

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %25 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %58 = icmp samesign ult i64 %indvars.iv, %.pre74
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %57
  %.pre-phi77 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %58, %57 ]
  %.0.i27 = phi ptr [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %25, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = or disjoint i32 %75, %67
  %.not.i29 = icmp ugt i32 %67, 1114111
  %.sroa.speculated39 = select i1 %.not.i29, i32 1114111, i32 %76
  br i1 %.pre-phi77, label %77, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

77:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28, %77
  %.0.i31 = phi ptr [ %25, %77 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %126

96:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %97 = load i8, ptr %4, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = load i8, ptr %5, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = or disjoint i64 %102, %99
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = or disjoint i64 %103, %106
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %107, %109
  %.not.i33 = icmp samesign ult i64 %indvars.iv, %110
  br i1 %.not.i33, label %111, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

111:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35: ; preds = %96, %111
  %.0.i34 = phi ptr [ %25, %111 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %96 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 10
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 11
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %115, %113
  %121 = or i8 %120, %117
  %122 = or i8 %121, %119
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %124

124:                                              ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %125 = add i32 %42, 1
  br label %126

126:                                              ; preds = %124, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %.019 = phi i32 [ %42, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ %125, %124 ]
  %.0 = phi i32 [ %95, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ 1, %124 ]
  %.not24 = icmp ult i32 %.0, %2
  br i1 %.not24, label %127, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

127:                                              ; preds = %126
  %128 = sub i32 %.sroa.speculated39, %.019
  %129 = add i32 %128, %.0
  %.not25 = icmp ult i32 %129, %2
  %130 = add i32 %.019, %2
  %131 = sub i32 %130, %.0
  %.048 = select i1 %.not25, i32 %.sroa.speculated39, i32 %131
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.048, i32 1114111)
  %132 = load i8, ptr %24, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

135:                                              ; preds = %127
  %136 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %135, %134, %126, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i8, ptr %4, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 24
  %140 = load i8, ptr %5, align 1
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = or disjoint i64 %142, %139
  %144 = load i8, ptr %6, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or disjoint i64 %143, %146
  %148 = load i8, ptr %7, align 1
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %147, %149
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !21

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
  br i1 %5, label %8, label %56

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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %23 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %24 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %29
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.121.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %.0202.i.i.i.i.i.i, %34 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %31 ], [ %35, %34 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %33
  store atomic i32 %25, ptr %11 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %18, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i
  %37 = phi i64 [ %26, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %38

38:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  store i32 -1, ptr %43, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  store i32 -1, ptr %60, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %36, %61, %58, %56, %38, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %23
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
  %60 = add nuw i32 %.143.i.i, 8
  %61 = add nuw i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %64 = load ptr, ptr %27, align 8
  %65 = shl nuw i32 %.01538.i.i, 3
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #22
  %.not42.i.i = icmp eq ptr %67, null
  br i1 %.not42.i.i, label %68, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

68:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %69 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %69
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %68, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %69, %68 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %67, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %68, %58, %55
  %70 = load i32, ptr %8, align 4
  %71 = icmp ugt i32 %51, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %73 = sub nuw nsw i32 %51, %70
  %74 = shl i32 %73, 3
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %27, align 8
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = zext i32 %74 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %82

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %80 = load i32, ptr %8, align 4
  %81 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %80, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

82:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %72, %75
  store i32 %51, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %26 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  store i32 0, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %8, align 4
  %93 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %94 = add i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %90, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %89
  %.sroa.3.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %98, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %82
  %.pre-phi = phi i64 [ %89, %82 ], [ %31, %38 ]
  %99 = phi ptr [ %.pre21, %82 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %82 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %42, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %42 ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ]
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
  %15 = add nuw i32 %.143.i, 8
  %16 = add nuw i32 %15, %14
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
  tail call void @free(ptr noundef %21) #20
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #22
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
  %31 = sub nuw nsw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %.lr.ph86

19:                                               ; preds = %5
  %.not87 = icmp eq i32 %8, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %5, %19
  %.0123 = phi i32 [ %8, %19 ], [ %4, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0123 to i64
  br label %31

31:                                               ; preds = %.lr.ph86, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
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
  %.not4881 = icmp samesign ugt i32 %40, %49
  br i1 %64, label %.preheader, label %.preheader69

.preheader69:                                     ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  br i1 %.not4881, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %65 = lshr i32 %58, 1
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = add i32 %65, %66
  br label %143

.preheader:                                       ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  br i1 %.not4881, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader, %_ZN23hb_bit_set_invertible_t3delEj.exit
  %.04082 = phi i32 [ %142, %_ZN23hb_bit_set_invertible_t3delEj.exit ], [ %40, %.preheader ]
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = add nuw nsw i32 %76, %.04082
  %78 = and i32 %77, 65535
  %.not49 = icmp eq i32 %78, 0
  br i1 %.not49, label %79, label %_ZN23hb_bit_set_invertible_t3delEj.exit

79:                                               ; preds = %.lr.ph83
  %80 = load i8, ptr %23, align 8
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %22, align 8
  %83 = trunc i8 %82 to i1
  br i1 %81, label %84, label %98

84:                                               ; preds = %79
  br i1 %83, label %85, label %_ZN23hb_bit_set_invertible_t3delEj.exit

85:                                               ; preds = %84
  store i32 -1, ptr %29, align 4
  %86 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.04082, i1 noundef zeroext true)
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %87

87:                                               ; preds = %85
  %88 = and i32 %.04082, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = lshr i32 %.04082, 6
  %93 = and i32 %92, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %90
  store i64 %97, ptr %95, align 8
  store i32 -1, ptr %86, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit

98:                                               ; preds = %79
  br i1 %83, label %99, label %_ZN23hb_bit_set_invertible_t3delEj.exit

99:                                               ; preds = %98
  %100 = lshr i32 %.04082, 9
  %101 = load atomic i32, ptr %26 monotonic, align 4
  %102 = load i32, ptr %27, align 4
  %103 = icmp ult i32 %101, %102
  %104 = load ptr, ptr %28, align 8
  br i1 %103, label %105, label %._crit_edge.i.i.i

105:                                              ; preds = %99
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %100
  br i1 %109, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %105, %99
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %102, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %110 = add nsw i32 %102, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %123, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %123 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %123 ], [ %110, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %111 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %112 = lshr i32 %111, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %100, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %119 = add nsw i32 %112, -1
  br label %123

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %100, %116
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %121

121:                                              ; preds = %120
  %122 = add nuw nsw i32 %112, 1
  br label %123

123:                                              ; preds = %121, %118
  %.121.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %.0202.i.i.i.i.i.i.i, %121 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %118 ], [ %122, %121 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %120
  store atomic i32 %112, ptr %26 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %105
  %124 = phi i64 [ %113, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ], [ %106, %105 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i62, align 8
  %.not.i2.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %125

125:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i, i64 %129
  store i32 -1, ptr %29, align 4
  %131 = and i32 %.04082, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = xor i64 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = lshr i32 %.04082, 6
  %137 = and i32 %136, 7
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %134
  store i64 %141, ptr %139, align 8
  store i32 -1, ptr %130, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit

_ZN23hb_bit_set_invertible_t3delEj.exit:          ; preds = %123, %125, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %._crit_edge.i.i.i, %98, %87, %85, %84, %.lr.ph83
  %142 = add nuw nsw i32 %.04082, 1
  %.not48.not = icmp samesign ult i32 %.04082, %49
  br i1 %.not48.not, label %.lr.ph83, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, !llvm.loop !25

143:                                              ; preds = %.lr.ph, %_ZN23hb_bit_set_invertible_t3delEj.exit67
  %.03980 = phi i32 [ %40, %.lr.ph ], [ %234, %_ZN23hb_bit_set_invertible_t3delEj.exit67 ]
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.neg88 = mul nsw i32 %147, -256
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.neg89 = sub nsw i32 %.neg88, %150
  %151 = load i32, ptr %3, align 8
  %152 = add i32 %67, %.03980
  %153 = sub i32 %152, %151
  %154 = add i32 %153, %.neg89
  %155 = load i32, ptr %24, align 4
  %.not46 = icmp ult i32 %154, %155
  br i1 %.not46, label %162, label %156

156:                                              ; preds = %143
  %157 = load i8, ptr %23, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03980, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

161:                                              ; preds = %156
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03980, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

162:                                              ; preds = %143
  %163 = load ptr, ptr %25, align 8
  %164 = zext i32 %154 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = or i8 %168, %166
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %_ZN23hb_bit_set_invertible_t3delEj.exit67

171:                                              ; preds = %162
  %172 = load i8, ptr %23, align 8
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %22, align 8
  %175 = trunc i8 %174 to i1
  br i1 %173, label %176, label %190

176:                                              ; preds = %171
  br i1 %175, label %177, label %_ZN23hb_bit_set_invertible_t3delEj.exit67

177:                                              ; preds = %176
  store i32 -1, ptr %29, align 4
  %178 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03980, i1 noundef zeroext true)
  %.not.i.i66 = icmp eq ptr %178, null
  br i1 %.not.i.i66, label %_ZN23hb_bit_set_invertible_t3delEj.exit67, label %179

179:                                              ; preds = %177
  %180 = and i32 %.03980, 63
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 1, %181
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = lshr i32 %.03980, 6
  %185 = and i32 %184, 7
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %182
  store i64 %189, ptr %187, align 8
  store i32 -1, ptr %178, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit67

190:                                              ; preds = %171
  br i1 %175, label %191, label %_ZN23hb_bit_set_invertible_t3delEj.exit67

191:                                              ; preds = %190
  %192 = lshr i32 %.03980, 9
  %193 = load atomic i32, ptr %26 monotonic, align 4
  %194 = load i32, ptr %27, align 4
  %195 = icmp ult i32 %193, %194
  %196 = load ptr, ptr %28, align 8
  br i1 %195, label %197, label %._crit_edge.i.i.i50

197:                                              ; preds = %191
  %198 = zext i32 %193 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %192
  br i1 %201, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61, label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %197, %191
  %.not1.i.i.i.i.i.i.i51 = icmp sgt i32 %194, 0
  br i1 %.not1.i.i.i.i.i.i.i51, label %.lr.ph.preheader.i.i.i.i.i.i.i52, label %_ZN23hb_bit_set_invertible_t3delEj.exit67

.lr.ph.preheader.i.i.i.i.i.i.i52:                 ; preds = %._crit_edge.i.i.i50
  %202 = add nsw i32 %194, -1
  br label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %215, %.lr.ph.preheader.i.i.i.i.i.i.i52
  %.0193.i.i.i.i.i.i.i54 = phi i32 [ %.1.i.i.i.i.i.i.i58, %215 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i52 ]
  %.0202.i.i.i.i.i.i.i55 = phi i32 [ %.121.i.i.i.i.i.i.i57, %215 ], [ %202, %.lr.ph.preheader.i.i.i.i.i.i.i52 ]
  %203 = add i32 %.0202.i.i.i.i.i.i.i55, %.0193.i.i.i.i.i.i.i54
  %204 = lshr i32 %203, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %192, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %211 = add nsw i32 %204, -1
  br label %215

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %.not23.i.i.i.i.i.i.i56 = icmp eq i32 %192, %208
  br i1 %.not23.i.i.i.i.i.i.i56, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60, label %213

213:                                              ; preds = %212
  %214 = add nuw nsw i32 %204, 1
  br label %215

215:                                              ; preds = %213, %210
  %.121.i.i.i.i.i.i.i57 = phi i32 [ %211, %210 ], [ %.0202.i.i.i.i.i.i.i55, %213 ]
  %.1.i.i.i.i.i.i.i58 = phi i32 [ %.0193.i.i.i.i.i.i.i54, %210 ], [ %214, %213 ]
  %.not.not.i.i.i.i.i.i.i59 = icmp sgt i32 %.1.i.i.i.i.i.i.i58, %.121.i.i.i.i.i.i.i57
  br i1 %.not.not.i.i.i.i.i.i.i59, label %_ZN23hb_bit_set_invertible_t3delEj.exit67, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60: ; preds = %212
  store atomic i32 %204, ptr %26 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61

_ZN12hb_bit_set_t8page_forEjb.exit.i.i61:         ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60, %197
  %216 = phi i64 [ %205, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60 ], [ %198, %197 ]
  %.sink.i.i63 = load ptr, ptr %.sink.in.i.i62, align 8
  %.not.i2.i64 = icmp eq ptr %.sink.i.i63, null
  br i1 %.not.i2.i64, label %_ZN23hb_bit_set_invertible_t3delEj.exit67, label %217

217:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61
  %218 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i63, i64 %221
  store i32 -1, ptr %29, align 4
  %223 = and i32 %.03980, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = xor i64 %225, -1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = lshr i32 %.03980, 6
  %229 = and i32 %228, 7
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %226
  store i64 %233, ptr %231, align 8
  store i32 -1, ptr %222, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit67

_ZN23hb_bit_set_invertible_t3delEj.exit67:        ; preds = %215, %217, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61, %._crit_edge.i.i.i50, %190, %179, %177, %176, %162
  %234 = add nuw nsw i32 %.03980, 1
  %.not45.not = icmp samesign ult i32 %.03980, %49
  br i1 %.not45.not, label %143, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, !llvm.loop !26

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit: ; preds = %_ZN23hb_bit_set_invertible_t3delEj.exit67, %_ZN23hb_bit_set_invertible_t3delEj.exit, %.preheader69, %.preheader, %161, %159
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
  br i1 %5, label %6, label %156

6:                                                ; preds = %3
  %7 = icmp ugt i32 %1, %2
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %156, label %9

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %_ZN12hb_bit_set_t8page_forEjb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %22
  %.not1.i.i.i.i.i = icmp sgt i32 %26, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %35 = add nsw i32 %26, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %48 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %48 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %37 = lshr i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %11, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add nsw i32 %37, -1
  br label %48

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %11, %41
  br i1 %.not23.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i32 %37, 1
  br label %48

48:                                               ; preds = %46, %43
  %.121.i.i.i.i.i = phi i32 [ %44, %43 ], [ %.0202.i.i.i.i.i, %46 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %43 ], [ %47, %46 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %45
  store atomic i32 %37, ptr %23 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %30, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %49 = phi i64 [ %38, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ], [ %31, %30 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %49
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr %.sink, i64 %53
  %.not = icmp eq ptr %.sink, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %55

55:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %56 = icmp eq i32 %11, %12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = lshr i32 %1, 6
  %59 = and i32 %58, 7
  %60 = shl nuw nsw i32 %59, 3
  %.idx16.i = zext nneg i32 %60 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx16.i
  br i1 %56, label %62, label %93

62:                                               ; preds = %55
  %63 = lshr i32 %2, 6
  %64 = and i32 %63, 7
  %65 = shl nuw nsw i32 %64, 3
  %.idx.i = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %67 = icmp eq i32 %59, %64
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = and i32 %2, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 2, %70
  %72 = and i32 %1, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %71, -1
  %76 = add i64 %74, %75
  %77 = load i64, ptr %61, align 8
  %78 = and i64 %77, %76
  store i64 %78, ptr %61, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

79:                                               ; preds = %62
  %80 = and i32 %1, 63
  %81 = zext nneg i32 %80 to i64
  %notmask.i = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i, -1
  %83 = load i64, ptr %61, align 8
  %84 = and i64 %83, %82
  store i64 %84, ptr %61, align 8
  %85 = add nuw nsw i32 %60, 8
  %.not.i.i = icmp eq i32 %65, %85
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %86

86:                                               ; preds = %79
  %gepdiff.i = sub nsw i32 %65, %85
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %88 = zext i32 %gepdiff.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %87, i8 0, i64 %88, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %86, %79
  %89 = and i32 %2, 63
  %90 = zext nneg i32 %89 to i64
  %.neg.i = shl i64 -2, %90
  %91 = load i64, ptr %66, align 8
  %92 = and i64 %91, %.neg.i
  store i64 %92, ptr %66, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

93:                                               ; preds = %55
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %95 = and i32 %1, 63
  %96 = zext nneg i32 %95 to i64
  %notmask = shl nsw i64 -1, %96
  %97 = xor i64 %notmask, -1
  %98 = load i64, ptr %61, align 8
  %99 = and i64 %98, %97
  store i64 %99, ptr %61, align 8
  switch i32 %59, label %100 [
    i32 7, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split
    i32 6, label %_ZL9hb_memsetPvij.exit.i54
  ]

100:                                              ; preds = %93
  %gepdiff.i53 = sub nsw i32 48, %60
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %102 = zext i32 %gepdiff.i53 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %102, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i54

_ZL9hb_memsetPvij.exit.i54:                       ; preds = %93, %100
  store i64 0, ptr %94, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split: ; preds = %_ZL9hb_memsetPvij.exit.i54, %93, %_ZL9hb_memsetPvij.exit.i, %68
  store i32 -1, ptr %54, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %48, %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split, %._crit_edge.i, %9, %_ZN12hb_bit_set_t8page_forEjb.exit
  %.not44 = icmp ne i32 %11, %12
  %or.cond48.not = and i1 %.not44, %18
  br i1 %or.cond48.not, label %103, label %_ZN12hb_bit_set_t8page_forEjb.exit71.thread

103:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load atomic i32, ptr %104 monotonic, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  br i1 %108, label %111, label %._crit_edge.i57

111:                                              ; preds = %103
  %112 = zext i32 %105 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %12
  br i1 %115, label %_ZN12hb_bit_set_t8page_forEjb.exit71, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %111, %103
  %.not1.i.i.i.i.i58 = icmp sgt i32 %107, 0
  br i1 %.not1.i.i.i.i.i58, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZN12hb_bit_set_t8page_forEjb.exit71.thread

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %._crit_edge.i57
  %116 = add nsw i32 %107, -1
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %129, %.lr.ph.preheader.i.i.i.i.i62
  %.0193.i.i.i.i.i64 = phi i32 [ %.1.i.i.i.i.i68, %129 ], [ 0, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0202.i.i.i.i.i65 = phi i32 [ %.121.i.i.i.i.i67, %129 ], [ %116, %.lr.ph.preheader.i.i.i.i.i62 ]
  %117 = add i32 %.0202.i.i.i.i.i65, %.0193.i.i.i.i.i64
  %118 = lshr i32 %117, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %12, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %125 = add nsw i32 %118, -1
  br label %129

126:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %.not23.i.i.i.i.i66 = icmp eq i32 %12, %122
  br i1 %.not23.i.i.i.i.i66, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i70, label %127

127:                                              ; preds = %126
  %128 = add nuw nsw i32 %118, 1
  br label %129

129:                                              ; preds = %127, %124
  %.121.i.i.i.i.i67 = phi i32 [ %125, %124 ], [ %.0202.i.i.i.i.i65, %127 ]
  %.1.i.i.i.i.i68 = phi i32 [ %.0193.i.i.i.i.i64, %124 ], [ %128, %127 ]
  %.not.not.i.i.i.i.i69 = icmp sgt i32 %.1.i.i.i.i.i68, %.121.i.i.i.i.i67
  br i1 %.not.not.i.i.i.i.i69, label %_ZN12hb_bit_set_t8page_forEjb.exit71.thread, label %.lr.ph.i.i.i.i.i63, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i70: ; preds = %126
  store atomic i32 %118, ptr %104 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit71

_ZN12hb_bit_set_t8page_forEjb.exit71:             ; preds = %111, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i70
  %130 = phi i64 [ %119, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i70 ], [ %112, %111 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %130
  %.sink122.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink122 = load ptr, ptr %.sink122.in, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr %.sink122, i64 %134
  %.not45 = icmp eq ptr %.sink122, null
  br i1 %.not45, label %_ZN12hb_bit_set_t8page_forEjb.exit71.thread, label %136

136:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit71
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = lshr i32 %2, 6
  %139 = and i32 %138, 7
  %140 = shl nuw nsw i32 %139, 3
  %.idx.i73 = zext nneg i32 %140 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i73
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = and i32 %2, 63
  %145 = zext nneg i32 %144 to i64
  %.neg = shl i64 -2, %145
  %146 = load i64, ptr %137, align 8
  %147 = and i64 %146, %.neg
  store i64 %147, ptr %137, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit79

148:                                              ; preds = %136
  store i64 0, ptr %137, align 8
  %.not.i.i75 = icmp eq i32 %139, 1
  br i1 %.not.i.i75, label %_ZL9hb_memsetPvij.exit.i77, label %149

149:                                              ; preds = %148
  %gepdiff.i76 = add nsw i32 %140, -8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %151 = zext i32 %gepdiff.i76 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %151, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i77

_ZL9hb_memsetPvij.exit.i77:                       ; preds = %149, %148
  %152 = and i32 %2, 63
  %153 = zext nneg i32 %152 to i64
  %.neg.i78 = shl i64 -2, %153
  %154 = load i64, ptr %141, align 8
  %155 = and i64 %154, %.neg.i78
  store i64 %155, ptr %141, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit79

_ZN13hb_bit_page_t9del_rangeEjj.exit79:           ; preds = %143, %_ZL9hb_memsetPvij.exit.i77
  store i32 -1, ptr %135, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit71.thread

_ZN12hb_bit_set_t8page_forEjb.exit71.thread:      ; preds = %129, %._crit_edge.i57, %_ZN12hb_bit_set_t8page_forEjb.exit71, %_ZN13hb_bit_page_t9del_rangeEjj.exit79, %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  tail call void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %16, i32 noundef %20)
  br label %156

156:                                              ; preds = %6, %3, %_ZN12hb_bit_set_t8page_forEjb.exit71.thread
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
  br i1 %14, label %16, label %52

16:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = lshr i32 %1, 6
  %20 = and i32 %19, 7
  %21 = shl nuw nsw i32 %20, 3
  %.idx16.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx16.i
  %23 = lshr i32 %2, 6
  %24 = and i32 %23, 7
  %25 = shl nuw nsw i32 %24, 3
  %.idx.i = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %27 = icmp eq i32 %20, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = and i32 %2, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 2, %30
  %32 = and i32 %1, 63
  %33 = zext nneg i32 %32 to i64
  %.neg17.i = shl nsw i64 -1, %33
  %34 = add i64 %31, %.neg17.i
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
  %42 = add nuw nsw i32 %21, 8
  %.not.i.i = icmp eq i32 %25, %42
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %43

43:                                               ; preds = %37
  %gepdiff.i = sub nsw i32 %25, %42
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = zext i32 %gepdiff.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 -1, i64 %45, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %43, %37
  %46 = and i32 %2, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = add i64 %48, -1
  %50 = load i64, ptr %26, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr %26, align 8
  br label %.loopexit.sink.split

52:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = lshr i32 %1, 6
  %56 = and i32 %55, 7
  %57 = shl nuw nsw i32 %56, 3
  %.idx16.i46 = zext nneg i32 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx16.i46
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %60 = and i32 %1, 63
  %61 = zext nneg i32 %60 to i64
  %.neg17.i52 = shl nsw i64 -1, %61
  %62 = load i64, ptr %58, align 8
  %63 = or i64 %62, %.neg17.i52
  store i64 %63, ptr %58, align 8
  switch i32 %56, label %64 [
    i32 7, label %_ZN13hb_bit_page_t9add_rangeEjj.exit53
    i32 6, label %_ZL9hb_memsetPvij.exit.i51
  ]

64:                                               ; preds = %53
  %gepdiff.i50 = sub nsw i32 48, %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = zext i32 %gepdiff.i50 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 -1, i64 %66, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i51

_ZL9hb_memsetPvij.exit.i51:                       ; preds = %53, %64
  store i64 -1, ptr %59, align 8
  br label %_ZN13hb_bit_page_t9add_rangeEjj.exit53

_ZN13hb_bit_page_t9add_rangeEjj.exit53:           ; preds = %53, %_ZL9hb_memsetPvij.exit.i51
  store i32 -1, ptr %15, align 8
  %.062 = add nuw nsw i32 %12, 1
  %67 = icmp samesign ult i32 %.062, %13
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13hb_bit_page_t9add_rangeEjj.exit53, %70
  %.063 = phi i32 [ %.0, %70 ], [ %.062, %_ZN13hb_bit_page_t9add_rangeEjj.exit53 ]
  %68 = shl i32 %.063, 9
  %69 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %68, i1 noundef zeroext true)
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, i8 -1, i64 64, i1 false)
  store i32 512, ptr %69, align 8
  %.0 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %.0, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %70, %_ZN13hb_bit_page_t9add_rangeEjj.exit53
  %72 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %2, i1 noundef zeroext true)
  %.not43 = icmp eq ptr %72, null
  br i1 %.not43, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = lshr i32 %2, 6
  %76 = and i32 %75, 7
  %77 = shl nuw nsw i32 %76, 3
  %.idx.i55 = zext nneg i32 %77 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i55
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = and i32 %2, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 2, %82
  %84 = add i64 %83, -1
  %85 = load i64, ptr %74, align 8
  %86 = or i64 %85, %84
  store i64 %86, ptr %74, align 8
  br label %.loopexit.sink.split

87:                                               ; preds = %73
  store i64 -1, ptr %74, align 8
  %.not.i.i57 = icmp eq i32 %76, 1
  br i1 %.not.i.i57, label %_ZL9hb_memsetPvij.exit.i59, label %88

88:                                               ; preds = %87
  %gepdiff.i58 = add nsw i32 %77, -8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %90 = zext i32 %gepdiff.i58 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 -1, i64 %90, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i59

_ZL9hb_memsetPvij.exit.i59:                       ; preds = %88, %87
  %91 = and i32 %2, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 2, %92
  %94 = add i64 %93, -1
  %95 = load i64, ptr %78, align 8
  %96 = or i64 %95, %94
  store i64 %96, ptr %78, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZL9hb_memsetPvij.exit.i59, %80, %_ZL9hb_memsetPvij.exit.i, %28
  %.sink = phi ptr [ %15, %_ZL9hb_memsetPvij.exit.i ], [ %15, %28 ], [ %72, %80 ], [ %72, %_ZL9hb_memsetPvij.exit.i59 ]
  store i32 -1, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %._crit_edge, %52, %16, %6, %3
  %.034 = phi i1 [ true, %3 ], [ false, %._crit_edge ], [ false, %6 ], [ false, %52 ], [ true, %.loopexit.sink.split ], [ false, %16 ], [ false, %.lr.ph ]
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
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %1, %15
  %17 = icmp slt i32 %2, %15
  %or.cond95 = or i1 %16, %17
  br label %21

18:                                               ; preds = %.noexc26.thread, %104
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef %.sroa.18.1) #20
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %18, %20
  resume { ptr, i32 } %19

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i32 [ %12, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.01572 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %23 = zext i32 %22 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %23
  br i1 %.not.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit: ; preds = %21
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %.pre = load i32, ptr %25, align 4
  %26 = icmp slt i32 %.pre, %1
  %27 = icmp slt i32 %2, %.pre
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %38

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread: ; preds = %21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br i1 %or.cond95, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21, label %38

28:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %28
  %.0.i20 = phi ptr [ %30, %28 ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.not.i22 = icmp ult i32 %.01572, %22
  br i1 %.not.i22, label %32, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

32:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  %33 = load ptr, ptr %14, align 8
  %34 = zext i32 %.01572 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24: ; preds = %32, %31
  %.0.i23 = phi ptr [ @_hb_CrapPool, %31 ], [ %35, %32 ]
  %36 = add i32 %.01572, 1
  %37 = load i64, ptr %.0.i20, align 4
  store i64 %37, ptr %.0.i23, align 4
  %.pre77 = load i32, ptr %11, align 4
  %.pre79 = zext i32 %.pre77 to i64
  br label %38

38:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24
  %.pre-phi = phi i64 [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre79, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %39 = phi i32 [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre77, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.1 = phi i32 [ %.01572, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %36, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %.01572, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i: ; preds = %54, %53
  %56 = phi i32 [ %50, %53 ], [ %.pre.i, %54 ]
  %.not.i10.i = icmp ult i32 %56, %.sroa.9.0
  br i1 %.not.i10.i, label %58, label %57

57:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  store i32 %48, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

58:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.18.1, i64 %59
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

_ZN11hb_vector_tIjLb0EEixEi.exit.i:               ; preds = %58, %57
  %.0.i11.i = phi ptr [ @_hb_CrapPool, %57 ], [ %60, %58 ]
  %61 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %61, ptr %.0.i11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %62 = load i32, ptr %5, align 4
  %.not.i12.i = icmp eq i32 %62, 0
  br i1 %.not.i12.i, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr @_hb_NullPool, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = zext nneg i32 %.sroa.9.0 to i64
  br label %67

67:                                               ; preds = %96, %.lr.ph.i.i
  %68 = phi i32 [ %62, %.lr.ph.i.i ], [ %97, %96 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %96 ]
  %.01222.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %96 ]
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.18.1, i64 %indvars.iv.i.i
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %69, ptr @_hb_NullPool
  %70 = load i32, ptr %.0.i.i.i, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %96, label %72

72:                                               ; preds = %67
  %73 = zext i32 %.01222.i.i to i64
  %74 = icmp samesign ugt i64 %indvars.iv.i.i, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = zext i32 %68 to i64
  %.not.i13.i.i = icmp samesign ult i64 %indvars.iv.i.i, %76
  br i1 %.not.i13.i.i, label %78, label %77

77:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  %.pre.i13.i = load i32, ptr %5, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

78:                                               ; preds = %75
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %indvars.iv.i.i
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i: ; preds = %78, %77
  %81 = phi i32 [ %.pre.i13.i, %77 ], [ %68, %78 ]
  %.0.i14.i.i = phi ptr [ @_hb_CrapPool, %77 ], [ %80, %78 ]
  %.not.i15.i.i = icmp ult i32 %.01222.i.i, %81
  br i1 %.not.i15.i.i, label %83, label %82

82:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

83:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %73
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i: ; preds = %83, %82
  %.0.i16.i.i = phi ptr [ @_hb_CrapPool, %82 ], [ %85, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i16.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i14.i.i, i64 72, i1 false)
  %.pre78 = load i32, ptr %.0.i.i.i, align 4
  br label %86

86:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i, %72
  %87 = phi i32 [ %.pre78, %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i ], [ %70, %72 ]
  %88 = load i32, ptr %11, align 4
  %.not.i20.i.i = icmp ult i32 %87, %88
  br i1 %.not.i20.i.i, label %90, label %89

89:                                               ; preds = %86
  store i64 %64, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %65, align 8
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i: ; preds = %90, %89
  %.0.i21.i.i = phi ptr [ @_hb_CrapPool, %89 ], [ %93, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 4
  store i32 %.01222.i.i, ptr %94, align 4
  %95 = add i32 %.01222.i.i, 1
  %.pre28.i.i = load i32, ptr %5, align 4
  br label %96

96:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i, %67
  %97 = phi i32 [ %68, %67 ], [ %.pre28.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %.1.i.i = phi i32 [ %.01222.i.i, %67 ], [ %95, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i.i, %98
  br i1 %99, label %67, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, !llvm.loop !31

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit: ; preds = %96
  %100 = icmp eq i32 %97, 0
  br label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit: ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, %._crit_edge.i
  %101 = phi i1 [ %100, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit ], [ true, %._crit_edge.i ]
  %102 = load i8, ptr %0, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN12hb_bit_set_t6resizeEjbb.exit

104:                                              ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = icmp eq i32 %.015.lcssa, 1
  %or.cond.i = and i1 %106, %101
  %107 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %.015.lcssa, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %104
  br i1 %107, label %108, label %.noexc26.thread

108:                                              ; preds = %.noexc
  %109 = tail call i32 @llvm.smax.i32(i32 %.015.lcssa, i32 0)
  %110 = load i32, ptr %43, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.noexc26.thread, label %112

112:                                              ; preds = %108
  br i1 %or.cond.i, label %113, label %116

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %109, i32 %114)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %110
  %115 = lshr i32 %110, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %115
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

116:                                              ; preds = %112
  %.not.i.i30 = icmp sgt i32 %.015.lcssa, %110
  br i1 %.not.i.i30, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.143.i.i = phi i32 [ %119, %.preheader.i.i ], [ %110, %116 ]
  %117 = lshr i32 %.143.i.i, 1
  %118 = add nuw i32 %.143.i.i, 8
  %119 = add nuw i32 %118, %117
  %120 = icmp ugt i32 %109, %119
  br i1 %120, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %113
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %113 ], [ %119, %.preheader.i.i ]
  %121 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %121, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = shl nuw i32 %.01538.i.i, 3
  %125 = zext i32 %124 to i64
  %126 = tail call ptr @realloc(ptr noundef %123, i64 noundef %125) #22
  %.not42.i.i = icmp eq ptr %126, null
  br i1 %.not42.i.i, label %127, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

127:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %128 = load i32, ptr %43, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %128
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %127, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %110, %.thread.i.i ], [ %128, %127 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %43, align 8
  br label %.noexc26.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %126, ptr %122, align 8
  store i32 %.01538.i.i, ptr %43, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %127, %116, %113
  %129 = load i32, ptr %11, align 4
  %130 = icmp ugt i32 %109, %129
  br i1 %130, label %131, label %.noexc26

131:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %132 = sub nuw nsw i32 %109, %129
  %133 = shl i32 %132, 3
  %.not.i.i.i31 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i31, label %.noexc26, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i32 %129 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %139, i1 false)
  br label %.noexc26

.noexc26:                                         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %131, %134
  store i32 %109, ptr %11, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

.noexc26.thread:                                  ; preds = %108, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %.noexc
  %140 = load i32, ptr %11, align 4
  %141 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %140, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26.thread
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %.noexc27, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, %.noexc26
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit29, label %142

142:                                              ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, %_ZN12hb_bit_set_t6resizeEjbb.exit
  %.sroa.18.16469 = phi ptr [ null, %_ZN12hb_bit_set_t6resizeEjbb.exit.thread ], [ %.sroa.18.1, %_ZN12hb_bit_set_t6resizeEjbb.exit ]
  tail call void @free(ptr noundef %.sroa.18.16469) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %25, %14
  %storemerge3.i = phi i32 [ 0, %14 ], [ %27, %25 ]
  %18 = zext nneg i32 %storemerge3.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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

24:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %27, %29
  %.not.i = icmp samesign ult i64 %indvars.iv, %30
  br i1 %.not.i, label %31, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit

31:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %32 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit: ; preds = %24, %31
  %.0.i = phi ptr [ %32, %31 ], [ @_hb_NullPool, %24 ]
  %33 = load i8, ptr %.0.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit
  %39 = add nuw nsw i64 %indvars.iv, %21
  %40 = trunc nuw nsw i64 %39 to i32
  store i32 %40, ptr %4, align 4
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %43, %45
  %.not.i9 = icmp samesign ult i64 %indvars.iv, %46
  br i1 %.not.i9, label %47, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11

47:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %48 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11: ; preds = %38, %47
  %49 = phi i32 [ %.pre, %47 ], [ %40, %38 ]
  %.0.i10 = phi ptr [ %48, %47 ], [ @_hb_NullPool, %38 ]
  %50 = load i8, ptr %.0.i10, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  store i32 %56, ptr %5, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %49)
  %.val.i = load i32, ptr %4, align 4
  %57 = mul i32 %.val.i, -1640531535
  %58 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !33

._crit_edge:                                      ; preds = %59, %3
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
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %60 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %44, %59
  %.0.i = phi ptr [ %60, %59 ], [ @_hb_NullPool, %44 ]
  %61 = load i8, ptr %.0.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %63, %61
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit
  %67 = trunc nuw i64 %indvars.iv to i32
  %68 = add i32 %23, %67
  store i32 %68, ptr %4, align 4
  %69 = load i8, ptr %24, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = load i8, ptr %28, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %74, %71
  %76 = load i8, ptr %33, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %75, %78
  %80 = load i8, ptr %38, align 1
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %79, %81
  %.not.i9 = icmp samesign ult i64 %indvars.iv, %82
  br i1 %.not.i9, label %83, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11

83:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %84 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11: ; preds = %66, %83
  %85 = phi i32 [ %.pre, %83 ], [ %68, %66 ]
  %.0.i10 = phi ptr [ %84, %83 ], [ @_hb_NullPool, %66 ]
  %86 = load i8, ptr %.0.i10, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  store i32 %92, ptr %5, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %43, i32 noundef %85)
  %.val.i = load i32, ptr %4, align 4
  %93 = mul i32 %.val.i, -1640531535
  %94 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !34

._crit_edge:                                      ; preds = %95, %3
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
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

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
  %.02766 = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %.1, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %36 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %88 = icmp ult i32 %53, %.02766
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %.not3763 = icmp ugt i32 %spec.select38, %.0
  br i1 %.not3763, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge3665 = phi i32 [ %296, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %spec.select38, %123 ]
  %.05864 = phi i32 [ %295, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %spec.select, %123 ]
  %134 = load i8, ptr %26, align 8
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %25, align 8
  %137 = trunc i8 %136 to i1
  br i1 %135, label %138, label %182

138:                                              ; preds = %.lr.ph
  br i1 %137, label %139, label %_ZN23hb_bit_set_invertible_t3addEj.exit

139:                                              ; preds = %138
  %140 = lshr i32 %storemerge3665, 9
  %141 = load atomic i32, ptr %28 monotonic, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp ult i32 %141, %142
  %144 = load ptr, ptr %30, align 8
  br i1 %143, label %145, label %._crit_edge.i.i.i

145:                                              ; preds = %139
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %140
  br i1 %149, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %145, %139
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %142, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %150 = add nsw i32 %142, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %163, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %163 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %163 ], [ %150, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %151 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %152 = lshr i32 %151, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %140, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %159 = add nsw i32 %152, -1
  br label %163

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %140, %156
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %161

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %152, 1
  br label %163

163:                                              ; preds = %161, %158
  %.121.i.i.i.i.i.i.i = phi i32 [ %159, %158 ], [ %.0202.i.i.i.i.i.i.i, %161 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %158 ], [ %162, %161 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %160
  store atomic i32 %152, ptr %28 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %145
  %164 = phi i64 [ %153, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ], [ %146, %145 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %165

165:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %166 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i, i64 %169
  store i32 -1, ptr %27, align 4
  %171 = and i32 %storemerge3665, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = xor i64 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = lshr i32 %storemerge3665, 6
  %177 = and i32 %176, 7
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, %174
  store i64 %181, ptr %179, align 8
  store i32 -1, ptr %170, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

182:                                              ; preds = %.lr.ph
  %183 = icmp ne i32 %storemerge3665, -1
  %or.cond.not.i.i = and i1 %183, %137
  br i1 %or.cond.not.i.i, label %184, label %_ZN23hb_bit_set_invertible_t3addEj.exit

184:                                              ; preds = %182
  store i32 -1, ptr %27, align 4
  %185 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge3665, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %185, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %186

186:                                              ; preds = %184
  %187 = and i32 %storemerge3665, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = lshr i32 %storemerge3665, 6
  %192 = and i32 %191, 7
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, %189
  store i64 %196, ptr %194, align 8
  store i32 -1, ptr %185, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %163, %138, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %165, %182, %184, %186
  %197 = mul i32 %storemerge3665, 506952113
  %198 = load i32, ptr %24, align 8
  %199 = and i32 %198, 1
  %.not33.i = icmp eq i32 %199, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %200

200:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %201 = load i32, ptr %31, align 4
  %202 = lshr i32 %201, 1
  %203 = add i32 %202, %201
  %204 = load i32, ptr %32, align 8
  %.fr.i = freeze i32 %204
  %.not34.i = icmp ult i32 %203, %.fr.i
  br i1 %.not34.i, label %232, label %205

205:                                              ; preds = %200
  %206 = and i32 %198, -2
  %207 = add i32 %206, 8
  %208 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %207, i1 false)
  %narrow.i.i = sub nuw nsw i32 32, %208
  %209 = zext nneg i32 %narrow.i.i to i64
  %210 = shl nuw nsw i64 12, %209
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #23
  %.not26.i = icmp eq ptr %211, null
  br i1 %.not26.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, label %212

212:                                              ; preds = %205
  %213 = and i64 %210, 4294967292
  %.not.i27.i = icmp eq i64 %213, 0
  br i1 %.not.i27.i, label %_ZL9hb_memsetPvij.exit.i, label %214

214:                                              ; preds = %212
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %211, i8 0, i64 %213, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %214, %212
  %215 = add i32 %.fr.i, 1
  %216 = load ptr, ptr %33, align 8
  store i32 0, ptr %31, align 4
  store i32 1, ptr %24, align 8
  %notmask.i = shl nsw i32 -1, %narrow.i.i
  %217 = xor i32 %notmask.i, -1
  store i32 %217, ptr %32, align 8
  %218 = icmp eq i32 %208, 0
  br i1 %218, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, label %219

219:                                              ; preds = %_ZL9hb_memsetPvij.exit.i
  %220 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 %209
  %221 = load i32, ptr %220, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i:     ; preds = %219, %_ZL9hb_memsetPvij.exit.i
  %.0.i.i = phi i32 [ %221, %219 ], [ 2147483647, %_ZL9hb_memsetPvij.exit.i ]
  store i32 %.0.i.i, ptr %34, align 4
  %222 = shl nuw nsw i32 %narrow.i.i, 1
  store i32 %222, ptr %35, align 8
  store ptr %211, ptr %33, align 8
  %.off.i = add i32 %.fr.i, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %.lr.ph.split.preheader.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread

.lr.ph.split.preheader.i:                         ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  %wide.trip.count.i = zext i32 %215 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %231, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %231 ]
  %223 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = trunc i32 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %.lr.ph.split.i
  %228 = lshr i32 %225, 2
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %229, i1 noundef zeroext true) #24
  br label %231

231:                                              ; preds = %227, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, label %.lr.ph.split.i, !llvm.loop !35

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread:    ; preds = %231, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  tail call void @free(ptr noundef %216) #20
  br label %232

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit:           ; preds = %205
  store i32 %206, ptr %24, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

232:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, %200
  %233 = and i32 %197, 1073741823
  %234 = load i32, ptr %34, align 4
  %235 = urem i32 %233, %234
  %236 = load ptr, ptr %33, align 8
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 2
  %.not44.i = icmp eq i32 %241, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %232
  %242 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %237
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %273

.lr.ph.i:                                         ; preds = %232
  %244 = load i32, ptr %32, align 8
  br label %245

245:                                              ; preds = %250, %.lr.ph.i
  %246 = phi i32 [ %240, %.lr.ph.i ], [ %259, %250 ]
  %247 = phi ptr [ %238, %.lr.ph.i ], [ %257, %250 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %253, %250 ]
  %.03046.i = phi i32 [ %235, %.lr.ph.i ], [ %255, %250 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %250 ]
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %storemerge3665
  br i1 %249, label %.loopexit.thread.i, label %250

250:                                              ; preds = %245
  %251 = trunc i32 %246 to i1
  %252 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %251, i1 true, i1 %252
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %253 = add i32 %.02848.i, 1
  %254 = add i32 %253, %.03046.i
  %255 = and i32 %254, %244
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 2
  %.not.i47 = icmp eq i32 %260, 0
  br i1 %.not.i47, label %.loopexit.thread.i, label %245, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %250, %245
  %.03143.i = phi i32 [ %spec.select.i, %250 ], [ %.03145.i, %245 ]
  %.03041.i = phi i32 [ %255, %250 ], [ %.03046.i, %245 ]
  %.02939.i = phi i32 [ %253, %250 ], [ %.02848.i, %245 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %261 = icmp eq i32 %.03143.fr.i, -1
  %spec.select68.i = select i1 %261, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert = zext i32 %spec.select68.i to i64
  %.phi.trans.insert74 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %.phi.trans.insert
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert74, i64 4
  %.pre = load i32, ptr %.phi.trans.insert75, align 4
  %.pre76 = and i32 %.pre, 2
  %262 = icmp eq i32 %.pre76, 0
  %263 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %.phi.trans.insert
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
  %274 = phi ptr [ %243, %.loopexit.thread.i.thread ], [ %264, %265 ], [ %264, %.loopexit.thread.i ]
  %275 = phi ptr [ %242, %.loopexit.thread.i.thread ], [ %263, %265 ], [ %263, %.loopexit.thread.i ]
  %.0293962.i93 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %265 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge3665, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %.05864, ptr %276, align 4
  %277 = shl nuw i32 %233, 2
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
  %287 = icmp ugt i32 %.0293962.i93, %286
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
  %295 = add i32 %.05864, 1
  %296 = add i32 %storemerge3665, 1
  %.not37 = icmp ugt i32 %296, %.0
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %123, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41
  %.1 = phi i32 [ %.02766, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41 ], [ %.sroa.speculated, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45 ], [ %.sroa.speculated, %123 ], [ %.sroa.speculated, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ]
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
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

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
  %.02462 = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %.1, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %36 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %88 = icmp ult i32 %53, %.02462
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
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
  %.not3358 = icmp ugt i32 %53, %.0
  br i1 %.not3358, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge59 = phi i32 [ %294, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %53, %123 ]
  %133 = load i8, ptr %26, align 8
  %134 = trunc i8 %133 to i1
  %135 = load i8, ptr %25, align 8
  %136 = trunc i8 %135 to i1
  br i1 %134, label %137, label %181

137:                                              ; preds = %.lr.ph
  br i1 %136, label %138, label %_ZN23hb_bit_set_invertible_t3addEj.exit

138:                                              ; preds = %137
  %139 = lshr i32 %storemerge59, 9
  %140 = load atomic i32, ptr %28 monotonic, align 4
  %141 = load i32, ptr %29, align 4
  %142 = icmp ult i32 %140, %141
  %143 = load ptr, ptr %30, align 8
  br i1 %142, label %144, label %._crit_edge.i.i.i

144:                                              ; preds = %138
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %139
  br i1 %148, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %144, %138
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %141, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %149 = add nsw i32 %141, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %162, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %162 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %162 ], [ %149, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %150 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %151 = lshr i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %139, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %158 = add nsw i32 %151, -1
  br label %162

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %139, %155
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %160

160:                                              ; preds = %159
  %161 = add nuw nsw i32 %151, 1
  br label %162

162:                                              ; preds = %160, %157
  %.121.i.i.i.i.i.i.i = phi i32 [ %158, %157 ], [ %.0202.i.i.i.i.i.i.i, %160 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %157 ], [ %161, %160 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %159
  store atomic i32 %151, ptr %28 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %144
  %163 = phi i64 [ %152, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ], [ %145, %144 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %164

164:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i, i64 %168
  store i32 -1, ptr %27, align 4
  %170 = and i32 %storemerge59, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = xor i64 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = lshr i32 %storemerge59, 6
  %176 = and i32 %175, 7
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %173
  store i64 %180, ptr %178, align 8
  store i32 -1, ptr %169, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

181:                                              ; preds = %.lr.ph
  %182 = icmp ne i32 %storemerge59, -1
  %or.cond.not.i.i = and i1 %182, %136
  br i1 %or.cond.not.i.i, label %183, label %_ZN23hb_bit_set_invertible_t3addEj.exit

183:                                              ; preds = %181
  store i32 -1, ptr %27, align 4
  %184 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge59, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %184, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %185

185:                                              ; preds = %183
  %186 = and i32 %storemerge59, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = lshr i32 %storemerge59, 6
  %191 = and i32 %190, 7
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, %188
  store i64 %195, ptr %193, align 8
  store i32 -1, ptr %184, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %162, %137, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %164, %181, %183, %185
  %196 = mul i32 %storemerge59, 506952113
  %197 = load i32, ptr %24, align 8
  %198 = and i32 %197, 1
  %.not33.i = icmp eq i32 %198, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %199

199:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %200 = load i32, ptr %31, align 4
  %201 = lshr i32 %200, 1
  %202 = add i32 %201, %200
  %203 = load i32, ptr %32, align 8
  %.fr.i = freeze i32 %203
  %.not34.i = icmp ult i32 %202, %.fr.i
  br i1 %.not34.i, label %231, label %204

204:                                              ; preds = %199
  %205 = and i32 %197, -2
  %206 = add i32 %205, 8
  %207 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 false)
  %narrow.i.i = sub nuw nsw i32 32, %207
  %208 = zext nneg i32 %narrow.i.i to i64
  %209 = shl nuw nsw i64 12, %208
  %210 = tail call noalias ptr @malloc(i64 noundef %209) #23
  %.not26.i = icmp eq ptr %210, null
  br i1 %.not26.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, label %211

211:                                              ; preds = %204
  %212 = and i64 %209, 4294967292
  %.not.i27.i = icmp eq i64 %212, 0
  br i1 %.not.i27.i, label %_ZL9hb_memsetPvij.exit.i, label %213

213:                                              ; preds = %211
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %210, i8 0, i64 %212, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %213, %211
  %214 = add i32 %.fr.i, 1
  %215 = load ptr, ptr %33, align 8
  store i32 0, ptr %31, align 4
  store i32 1, ptr %24, align 8
  %notmask.i = shl nsw i32 -1, %narrow.i.i
  %216 = xor i32 %notmask.i, -1
  store i32 %216, ptr %32, align 8
  %217 = icmp eq i32 %207, 0
  br i1 %217, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, label %218

218:                                              ; preds = %_ZL9hb_memsetPvij.exit.i
  %219 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 %208
  %220 = load i32, ptr %219, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i:     ; preds = %218, %_ZL9hb_memsetPvij.exit.i
  %.0.i.i = phi i32 [ %220, %218 ], [ 2147483647, %_ZL9hb_memsetPvij.exit.i ]
  store i32 %.0.i.i, ptr %34, align 4
  %221 = shl nuw nsw i32 %narrow.i.i, 1
  store i32 %221, ptr %35, align 8
  store ptr %210, ptr %33, align 8
  %.off.i = add i32 %.fr.i, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %.lr.ph.split.preheader.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread

.lr.ph.split.preheader.i:                         ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  %wide.trip.count.i = zext i32 %214 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %230, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %222 = getelementptr inbounds nuw [12 x i8], ptr %215, i64 %indvars.iv.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = trunc i32 %224 to i1
  br i1 %225, label %226, label %230

226:                                              ; preds = %.lr.ph.split.i
  %227 = lshr i32 %224, 2
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %228, i1 noundef zeroext true) #24
  br label %230

230:                                              ; preds = %226, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, label %.lr.ph.split.i, !llvm.loop !35

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread:    ; preds = %230, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  tail call void @free(ptr noundef %215) #20
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
  %237 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 2
  %.not44.i = icmp eq i32 %240, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %231
  %241 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %236
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  br label %272

.lr.ph.i:                                         ; preds = %231
  %243 = load i32, ptr %32, align 8
  br label %244

244:                                              ; preds = %249, %.lr.ph.i
  %245 = phi i32 [ %239, %.lr.ph.i ], [ %258, %249 ]
  %246 = phi ptr [ %237, %.lr.ph.i ], [ %256, %249 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %252, %249 ]
  %.03046.i = phi i32 [ %234, %.lr.ph.i ], [ %254, %249 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %249 ]
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %storemerge59
  br i1 %248, label %.loopexit.thread.i, label %249

249:                                              ; preds = %244
  %250 = trunc i32 %245 to i1
  %251 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %250, i1 true, i1 %251
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %252 = add i32 %.02848.i, 1
  %253 = add i32 %252, %.03046.i
  %254 = and i32 %253, %243
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 2
  %.not.i43 = icmp eq i32 %259, 0
  br i1 %.not.i43, label %.loopexit.thread.i, label %244, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %249, %244
  %.03143.i = phi i32 [ %spec.select.i, %249 ], [ %.03145.i, %244 ]
  %.03041.i = phi i32 [ %254, %249 ], [ %.03046.i, %244 ]
  %.02939.i = phi i32 [ %252, %249 ], [ %.02848.i, %244 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %260 = icmp eq i32 %.03143.fr.i, -1
  %spec.select68.i = select i1 %260, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert = zext i32 %spec.select68.i to i64
  %.phi.trans.insert68 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %.phi.trans.insert
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert68, i64 4
  %.pre = load i32, ptr %.phi.trans.insert69, align 4
  %.pre70 = and i32 %.pre, 2
  %261 = icmp eq i32 %.pre70, 0
  %262 = getelementptr inbounds nuw [12 x i8], ptr %235, i64 %.phi.trans.insert
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
  %273 = phi ptr [ %242, %.loopexit.thread.i.thread ], [ %263, %264 ], [ %263, %.loopexit.thread.i ]
  %274 = phi ptr [ %241, %.loopexit.thread.i.thread ], [ %262, %264 ], [ %262, %.loopexit.thread.i ]
  %.0293962.i88 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %264 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge59, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %122, ptr %275, align 4
  %276 = shl nuw i32 %232, 2
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
  %286 = icmp ugt i32 %.0293962.i88, %285
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
  %294 = add i32 %storemerge59, 1
  %.not33 = icmp ugt i32 %294, %.0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %123, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37
  %.1 = phi i32 [ %.02462, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37 ], [ %.sroa.speculated, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41 ], [ %.sroa.speculated, %123 ], [ %.sroa.speculated, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ]
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
  br i1 %.not33, label %87, label %9

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
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
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
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !36

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293962, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %64, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %84 ], [ true, %80 ], [ true, %64 ]
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
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %narrow.i = sub nuw nsw i32 32, %17
  %18 = zext nneg i32 %narrow.i to i64
  %19 = shl nuw nsw i64 12, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967292
  %.not.i27 = icmp eq i64 %24, 0
  br i1 %.not.i27, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.fr = freeze i32 %27
  %28 = add i32 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 1, ptr %3, align 8
  %notmask = shl nsw i32 -1, %narrow.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i, ptr %37, align 4
  %38 = shl nuw nsw i32 %narrow.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #20
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ false, %2 ], [ true, %._crit_edge ], [ false, %21 ], [ true, %7 ]
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
  br i1 %.not33, label %87, label %9

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
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
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
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !41

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293962, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %64, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %84 ], [ true, %80 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

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
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %.lr.ph107

20:                                               ; preds = %6
  %.not108 = icmp eq i32 %9, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %6, %20
  %.0160 = phi i32 [ %9, %20 ], [ %5, %6 ]
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
  %.sink.in.i.i51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0160 to i64
  br label %38

38:                                               ; preds = %.lr.ph107, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp eq i32 %65, 0
  %.not34101 = icmp samesign ugt i32 %47, %56
  br i1 %66, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %38
  br i1 %.not34101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %67 = lshr i32 %65, 1
  %68 = trunc nuw i64 %indvars.iv to i32
  %69 = add i32 %67, %68
  br label %218

.preheader:                                       ; preds = %38
  br i1 %.not34101, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge33102 = phi i32 [ %217, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %47, %.preheader ]
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = add nuw nsw i32 %78, %storemerge33102
  %80 = and i32 %79, 65535
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %81

81:                                               ; preds = %.lr.ph104
  %82 = load i8, ptr %26, align 8
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %25, align 8
  %85 = trunc i8 %84 to i1
  br i1 %83, label %86, label %130

86:                                               ; preds = %81
  br i1 %85, label %87, label %_ZN23hb_bit_set_invertible_t3addEj.exit

87:                                               ; preds = %86
  %88 = lshr i32 %storemerge33102, 9
  %89 = load atomic i32, ptr %28 monotonic, align 4
  %90 = load i32, ptr %29, align 4
  %91 = icmp ult i32 %89, %90
  %92 = load ptr, ptr %30, align 8
  br i1 %91, label %93, label %._crit_edge.i.i.i

93:                                               ; preds = %87
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %88
  br i1 %97, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %93, %87
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %90, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %98 = add nsw i32 %90, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %111, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %111 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %111 ], [ %98, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %99 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %100 = lshr i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %88, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %107 = add nsw i32 %100, -1
  br label %111

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %88, %104
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %109

109:                                              ; preds = %108
  %110 = add nuw nsw i32 %100, 1
  br label %111

111:                                              ; preds = %109, %106
  %.121.i.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %.0202.i.i.i.i.i.i.i, %109 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %106 ], [ %110, %109 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %108
  store atomic i32 %100, ptr %28 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %93
  %112 = phi i64 [ %101, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ], [ %94, %93 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i51, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %113

113:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i, i64 %117
  store i32 -1, ptr %27, align 4
  %119 = and i32 %storemerge33102, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = lshr i32 %storemerge33102, 6
  %125 = and i32 %124, 7
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %122
  store i64 %129, ptr %127, align 8
  store i32 -1, ptr %118, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

130:                                              ; preds = %81
  br i1 %85, label %131, label %_ZN23hb_bit_set_invertible_t3addEj.exit

131:                                              ; preds = %130
  store i32 -1, ptr %27, align 4
  %132 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge33102, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %132, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %133

133:                                              ; preds = %131
  %134 = and i32 %storemerge33102, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = lshr i32 %storemerge33102, 6
  %139 = and i32 %138, 7
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, %136
  store i64 %143, ptr %141, align 8
  store i32 -1, ptr %132, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %111, %86, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %113, %130, %131, %133
  %144 = mul i32 %storemerge33102, 506952113
  %145 = load i32, ptr %31, align 8
  %146 = and i32 %145, 1
  %.not33.i = icmp eq i32 %146, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %147

147:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %148 = load i32, ptr %32, align 4
  %149 = lshr i32 %148, 1
  %150 = add i32 %149, %148
  %151 = load i32, ptr %33, align 8
  %.not34.i = icmp ult i32 %150, %151
  br i1 %.not34.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br i1 %153, label %154, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

154:                                              ; preds = %152, %147
  %155 = and i32 %144, 1073741823
  %156 = load i32, ptr %34, align 4
  %157 = urem i32 %155, %156
  %158 = load ptr, ptr %35, align 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %.not44.i = icmp eq i32 %163, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %154
  %164 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %159
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  br label %195

.lr.ph.i:                                         ; preds = %154
  %166 = load i32, ptr %33, align 8
  br label %167

167:                                              ; preds = %172, %.lr.ph.i
  %168 = phi i32 [ %162, %.lr.ph.i ], [ %181, %172 ]
  %169 = phi ptr [ %160, %.lr.ph.i ], [ %179, %172 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %175, %172 ]
  %.03046.i = phi i32 [ %157, %.lr.ph.i ], [ %177, %172 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %172 ]
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, %storemerge33102
  br i1 %171, label %.loopexit.thread.i, label %172

172:                                              ; preds = %167
  %173 = trunc i32 %168 to i1
  %174 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %173, i1 true, i1 %174
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %175 = add i32 %.02848.i, 1
  %176 = add i32 %175, %.03046.i
  %177 = and i32 %176, %166
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 2
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %.loopexit.thread.i, label %167, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %172, %167
  %.03143.i = phi i32 [ %spec.select.i, %172 ], [ %.03145.i, %167 ]
  %.03041.i = phi i32 [ %177, %172 ], [ %.03046.i, %167 ]
  %.02939.i = phi i32 [ %175, %172 ], [ %.02848.i, %167 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %183 = icmp eq i32 %.03143.fr.i, -1
  %spec.select68.i = select i1 %183, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert122 = zext i32 %spec.select68.i to i64
  %.phi.trans.insert123 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %.phi.trans.insert122
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert123, i64 4
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 4
  %.pre126 = and i32 %.pre125, 2
  %184 = icmp eq i32 %.pre126, 0
  %185 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %.phi.trans.insert122
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
  %196 = phi ptr [ %165, %.loopexit.thread.i.thread ], [ %186, %187 ], [ %186, %.loopexit.thread.i ]
  %197 = phi ptr [ %164, %.loopexit.thread.i.thread ], [ %185, %187 ], [ %185, %.loopexit.thread.i ]
  %.0293962.i164 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %187 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge33102, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %80, ptr %198, align 4
  %199 = shl nuw i32 %155, 2
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
  %209 = icmp ugt i32 %.0293962.i164, %208
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

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit: ; preds = %214, %210, %195, %152, %_ZN23hb_bit_set_invertible_t3addEj.exit, %.lr.ph104
  %217 = add nuw nsw i32 %storemerge33102, 1
  %.not34.not = icmp samesign ult i32 %storemerge33102, %56
  br i1 %.not34.not, label %.lr.ph104, label %.loopexit, !llvm.loop !42

218:                                              ; preds = %.lr.ph, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75
  %storemerge98 = phi i32 [ %47, %.lr.ph ], [ %378, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75 ]
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %indvars.iv
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %.neg109 = mul nsw i32 %222, -256
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %.neg110 = sub nsw i32 %.neg109, %225
  %226 = load i32, ptr %4, align 8
  %227 = add i32 %69, %storemerge98
  %228 = sub i32 %227, %226
  %229 = add i32 %228, %.neg110
  %230 = load i32, ptr %23, align 4
  %.not31 = icmp ult i32 %229, %230
  br i1 %.not31, label %231, label %.loopexit

231:                                              ; preds = %218
  %232 = load ptr, ptr %24, align 8
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = or disjoint i32 %237, %240
  %.not32 = icmp eq i32 %241, 0
  br i1 %.not32, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75, label %242

242:                                              ; preds = %231
  %243 = load i8, ptr %26, align 8
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %25, align 8
  %246 = trunc i8 %245 to i1
  br i1 %244, label %247, label %291

247:                                              ; preds = %242
  br i1 %246, label %248, label %_ZN23hb_bit_set_invertible_t3addEj.exit54

248:                                              ; preds = %247
  %249 = lshr i32 %storemerge98, 9
  %250 = load atomic i32, ptr %28 monotonic, align 4
  %251 = load i32, ptr %29, align 4
  %252 = icmp ult i32 %250, %251
  %253 = load ptr, ptr %30, align 8
  br i1 %252, label %254, label %._crit_edge.i.i.i39

254:                                              ; preds = %248
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %249
  br i1 %258, label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50, label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %254, %248
  %.not1.i.i.i.i.i.i.i40 = icmp sgt i32 %251, 0
  br i1 %.not1.i.i.i.i.i.i.i40, label %.lr.ph.preheader.i.i.i.i.i.i.i41, label %_ZN23hb_bit_set_invertible_t3addEj.exit54

.lr.ph.preheader.i.i.i.i.i.i.i41:                 ; preds = %._crit_edge.i.i.i39
  %259 = add nsw i32 %251, -1
  br label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %272, %.lr.ph.preheader.i.i.i.i.i.i.i41
  %.0193.i.i.i.i.i.i.i43 = phi i32 [ %.1.i.i.i.i.i.i.i47, %272 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i41 ]
  %.0202.i.i.i.i.i.i.i44 = phi i32 [ %.121.i.i.i.i.i.i.i46, %272 ], [ %259, %.lr.ph.preheader.i.i.i.i.i.i.i41 ]
  %260 = add i32 %.0202.i.i.i.i.i.i.i44, %.0193.i.i.i.i.i.i.i43
  %261 = lshr i32 %260, 1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %249, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %268 = add nsw i32 %261, -1
  br label %272

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %.not23.i.i.i.i.i.i.i45 = icmp eq i32 %249, %265
  br i1 %.not23.i.i.i.i.i.i.i45, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49, label %270

270:                                              ; preds = %269
  %271 = add nuw nsw i32 %261, 1
  br label %272

272:                                              ; preds = %270, %267
  %.121.i.i.i.i.i.i.i46 = phi i32 [ %268, %267 ], [ %.0202.i.i.i.i.i.i.i44, %270 ]
  %.1.i.i.i.i.i.i.i47 = phi i32 [ %.0193.i.i.i.i.i.i.i43, %267 ], [ %271, %270 ]
  %.not.not.i.i.i.i.i.i.i48 = icmp sgt i32 %.1.i.i.i.i.i.i.i47, %.121.i.i.i.i.i.i.i46
  br i1 %.not.not.i.i.i.i.i.i.i48, label %_ZN23hb_bit_set_invertible_t3addEj.exit54, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49: ; preds = %269
  store atomic i32 %261, ptr %28 monotonic, align 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50

_ZN12hb_bit_set_t8page_forEjb.exit.i.i50:         ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49, %254
  %273 = phi i64 [ %262, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49 ], [ %255, %254 ]
  %.sink.i.i52 = load ptr, ptr %.sink.in.i.i51, align 8
  %.not.i.i53 = icmp eq ptr %.sink.i.i52, null
  br i1 %.not.i.i53, label %_ZN23hb_bit_set_invertible_t3addEj.exit54, label %274

274:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50
  %275 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i52, i64 %278
  store i32 -1, ptr %27, align 4
  %280 = and i32 %storemerge98, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = xor i64 %282, -1
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = lshr i32 %storemerge98, 6
  %286 = and i32 %285, 7
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, %283
  store i64 %290, ptr %288, align 8
  store i32 -1, ptr %279, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit54

291:                                              ; preds = %242
  br i1 %246, label %292, label %_ZN23hb_bit_set_invertible_t3addEj.exit54

292:                                              ; preds = %291
  store i32 -1, ptr %27, align 4
  %293 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge98, i1 noundef zeroext true)
  %.not.i2.i38 = icmp eq ptr %293, null
  br i1 %.not.i2.i38, label %_ZN23hb_bit_set_invertible_t3addEj.exit54, label %294

294:                                              ; preds = %292
  %295 = and i32 %storemerge98, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %299 = lshr i32 %storemerge98, 6
  %300 = and i32 %299, 7
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = or i64 %303, %297
  store i64 %304, ptr %302, align 8
  store i32 -1, ptr %293, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit54

_ZN23hb_bit_set_invertible_t3addEj.exit54:        ; preds = %272, %247, %._crit_edge.i.i.i39, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50, %274, %291, %292, %294
  %305 = mul i32 %storemerge98, 506952113
  %306 = load i32, ptr %31, align 8
  %307 = and i32 %306, 1
  %.not33.i55 = icmp eq i32 %307, 0
  br i1 %.not33.i55, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75, label %308

308:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit54
  %309 = load i32, ptr %32, align 4
  %310 = lshr i32 %309, 1
  %311 = add i32 %310, %309
  %312 = load i32, ptr %33, align 8
  %.not34.i56 = icmp ult i32 %311, %312
  br i1 %.not34.i56, label %315, label %313

313:                                              ; preds = %308
  %314 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br i1 %314, label %315, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75

315:                                              ; preds = %313, %308
  %316 = and i32 %305, 1073741823
  %317 = load i32, ptr %34, align 4
  %318 = urem i32 %316, %317
  %319 = load ptr, ptr %35, align 8
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 2
  %.not44.i58 = icmp eq i32 %324, 0
  br i1 %.not44.i58, label %.loopexit.thread.i72.thread, label %.lr.ph.i59

.loopexit.thread.i72.thread:                      ; preds = %315
  %325 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %320
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  br label %356

.lr.ph.i59:                                       ; preds = %315
  %327 = load i32, ptr %33, align 8
  br label %328

328:                                              ; preds = %333, %.lr.ph.i59
  %329 = phi i32 [ %323, %.lr.ph.i59 ], [ %342, %333 ]
  %330 = phi ptr [ %321, %.lr.ph.i59 ], [ %340, %333 ]
  %.02848.i60 = phi i32 [ 0, %.lr.ph.i59 ], [ %336, %333 ]
  %.03046.i61 = phi i32 [ %318, %.lr.ph.i59 ], [ %338, %333 ]
  %.03145.i62 = phi i32 [ -1, %.lr.ph.i59 ], [ %spec.select.i64, %333 ]
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, %storemerge98
  br i1 %332, label %.loopexit.thread.i72, label %333

333:                                              ; preds = %328
  %334 = trunc i32 %329 to i1
  %335 = icmp ne i32 %.03145.i62, -1
  %or.cond.not.i63 = select i1 %334, i1 true, i1 %335
  %spec.select.i64 = select i1 %or.cond.not.i63, i32 %.03145.i62, i32 %.03046.i61
  %336 = add i32 %.02848.i60, 1
  %337 = add i32 %336, %.03046.i61
  %338 = and i32 %337, %327
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 2
  %.not.i65 = icmp eq i32 %343, 0
  br i1 %.not.i65, label %.loopexit.thread.i72, label %328, !llvm.loop !36

.loopexit.thread.i72:                             ; preds = %333, %328
  %.03143.i67 = phi i32 [ %spec.select.i64, %333 ], [ %.03145.i62, %328 ]
  %.03041.i68 = phi i32 [ %338, %333 ], [ %.03046.i61, %328 ]
  %.02939.i69 = phi i32 [ %336, %333 ], [ %.02848.i60, %328 ]
  %.03143.fr.i70 = freeze i32 %.03143.i67
  %344 = icmp eq i32 %.03143.fr.i70, -1
  %spec.select68.i71 = select i1 %344, i32 %.03041.i68, i32 %.03143.fr.i70
  %.phi.trans.insert = zext i32 %spec.select68.i71 to i64
  %.phi.trans.insert120 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %.phi.trans.insert
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert120, i64 4
  %.pre = load i32, ptr %.phi.trans.insert121, align 4
  %.pre129 = and i32 %.pre, 2
  %345 = icmp eq i32 %.pre129, 0
  %346 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %.phi.trans.insert
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  br i1 %345, label %356, label %348

348:                                              ; preds = %.loopexit.thread.i72
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

356:                                              ; preds = %.loopexit.thread.i72.thread, %348, %.loopexit.thread.i72
  %357 = phi ptr [ %326, %.loopexit.thread.i72.thread ], [ %347, %348 ], [ %347, %.loopexit.thread.i72 ]
  %358 = phi ptr [ %325, %.loopexit.thread.i72.thread ], [ %346, %348 ], [ %346, %.loopexit.thread.i72 ]
  %.0293962.i73168 = phi i32 [ 0, %.loopexit.thread.i72.thread ], [ %.02939.i69, %348 ], [ %.02939.i69, %.loopexit.thread.i72 ]
  store i32 %storemerge98, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %241, ptr %359, align 4
  %360 = shl nuw i32 %316, 2
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
  %370 = icmp ugt i32 %.0293962.i73168, %369
  br i1 %370, label %371, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75

371:                                              ; preds = %356
  %372 = shl i32 %363, 3
  %373 = load i32, ptr %33, align 8
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75

375:                                              ; preds = %371
  %376 = add i32 %373, -8
  %377 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %376)
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75: ; preds = %375, %371, %356, %313, %_ZN23hb_bit_set_invertible_t3addEj.exit54, %231
  %378 = add nuw nsw i32 %storemerge98, 1
  %.not30.not = icmp samesign ult i32 %storemerge98, %56
  br i1 %.not30.not, label %218, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit75, %218, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %.preheader88, %.preheader
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
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  tail call void @free(ptr noundef nonnull %5) #20
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
  tail call void @free(ptr noundef %13) #20
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
  tail call void @free(ptr noundef %18) #20
  %.pre = load i32, ptr %8, align 8
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #20
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread, %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
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
  tail call void @free(ptr noundef %9) #20
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
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
  store i32 %15, ptr %3, align 4, !noalias !45
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
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
  tail call void @free(ptr noundef %26) #20
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT23VariationSelectorRecord16collect_unicodesEP8hb_set_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %7, %5
  %13 = or i8 %12, %9
  %14 = or i8 %13, %11
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %5 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = zext i8 %7 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = zext i8 %9 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = zext i8 %11 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %.0.i.i = select i1 %15, ptr @_hb_NullPool, ptr %26
  %27 = load i8, ptr %.0.i.i, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count.i = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %64, i32 1114111)
  %65 = load i8, ptr %46, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %45, i32 noundef %60, i32 noundef %.sroa.speculated.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i

68:                                               ; preds = %47
  %69 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %45, i32 noundef %60, i32 noundef %.sroa.speculated.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i: ; preds = %68, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit, label %47, !llvm.loop !49

_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit: ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i, %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %73, %71
  %79 = or i8 %78, %75
  %80 = or i8 %79, %77
  %81 = icmp eq i8 %80, 0
  %82 = zext i8 %71 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = zext i8 %73 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = zext i8 %75 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = zext i8 %77 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %.0.i.i3 = select i1 %81, ptr @_hb_NullPool, ptr %92
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 4
  %94 = load i8, ptr %.0.i.i3, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %.idx.i = mul nuw nsw i64 %98, 327680
  %.idx10.i = mul nuw nsw i64 %95, 83886080
  %105 = add nuw nsw i64 %.idx.i, %.idx10.i
  %.idx11.i = mul nuw nsw i64 %101, 1280
  %106 = add nuw nsw i64 %105, %.idx11.i
  %.idx14.i = mul nuw nsw i64 %104, 5
  %107 = add nuw nsw i64 %106, %.idx14.i
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %107
  %.not12.i = icmp samesign eq i64 %107, 0
  br i1 %.not12.i, label %_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %110

110:                                              ; preds = %110, %.lr.ph.i4
  %.013.i = phi ptr [ %93, %.lr.ph.i4 ], [ %123, %110 ]
  %111 = load i8, ptr %.013.i, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %109, i32 noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %.013.i, i64 5
  %.not.i5 = icmp eq ptr %123, %108
  br i1 %.not.i5, label %_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit, label %110

_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit: ; preds = %110, %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit
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
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ %51, %_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ %67, %66 ], [ false, %30 ], [ false, %34 ], [ false, %52 ], [ %65, %64 ], [ true, %56 ]
  ret i1 %.0
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18ResourceForkHeader8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %9
  %.not.i.not = icmp ugt i64 %18, %13
  br i1 %.not.i.not, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %0, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %39 = load i8, ptr %20, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = ptrtoint ptr %38 to i64
  %57 = sub i64 %56, %9
  %.not.i.i.i.i.i = icmp ugt i64 %57, %13
  br i1 %.not.i.i.i.i.i, label %.thread, label %58

58:                                               ; preds = %19
  %59 = load ptr, ptr %14, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %56
  %62 = trunc i64 %61 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %55, %62
  br i1 %.not16.i.i.i.i.i, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, %55
  store i32 %65, ptr %63, align 4
  %66 = icmp slt i32 %65, 1
  %67 = ptrtoint ptr %20 to i64
  %68 = sub i64 %67, %9
  %.not.i26.not = icmp ugt i64 %68, %13
  %or.cond = or i1 %66, %.not.i26.not
  br i1 %or.cond, label %.thread, label %69

69:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit
  %70 = load i8, ptr %24, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = load i8, ptr %0, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i8, ptr %28, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %32, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %87
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %84, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %9
  %.not.i.i.i = icmp ugt i64 %105, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.thread, label %106

106:                                              ; preds = %69
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 %110
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 26
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %9
  %.not.i.not.i.i.i = icmp ugt i64 %118, %13
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.thread: ; preds = %69, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit: ; preds = %106
  %119 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT9ArrayOfM1INS1_18ResourceTypeRecordENS1_7IntTypeItLj2EEEEEJPKS6_RPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %115, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit
  br label %.thread

.thread:                                          ; preds = %120, %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit, %19, %58, %15, %2
  %121 = phi i1 [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit ], [ false, %2 ], [ false, %15 ], [ false, %58 ], [ false, %19 ], [ false, %120 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT11ResourceMapEJPKNS1_14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit ]
  ret i1 %121
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

60:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = or i8 %72, %70
  %78 = or i8 %77, %74
  %79 = or i8 %78, %76
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %69
  %82 = zext i8 %70 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = zext i8 %72 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = zext i8 %74 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = zext i8 %76 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %65
  %.not.i.i.i.i.i = icmp ugt i64 %95, %68
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %99, 12
  %104 = shl nuw nsw i32 %102, 4
  %105 = or disjoint i32 %104, %103
  %106 = load ptr, ptr %34, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %94
  %109 = trunc i64 %108 to i32
  %.not20.i.i.i.i.i.i = icmp ugt i32 %105, %109
  br i1 %.not20.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %96
  %110 = load i32, ptr %39, align 4
  %111 = sub i32 %110, %105
  store i32 %111, ptr %39, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %119, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %96, %81
  %113 = load i32, ptr %58, align 4
  %114 = icmp ugt i32 %113, 31
  br i1 %114, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %115 = add nuw nsw i32 %113, 1
  store i32 %115, ptr %58, align 4
  %116 = load i8, ptr %59, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

118:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %61, align 1
  br label %119

119:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %69, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %60, !llvm.loop !50

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %60, %119, %43, %33, %13, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %33 ], [ false, %2 ], [ false, %13 ], [ true, %43 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %60 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ true, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT9ArrayOfM1INS1_18ResourceTypeRecordENS1_7IntTypeItLj2EEEEEJPKS6_RPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.not.i = icmp ugt i64 %12, %15
  br i1 %.not.i, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %1, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %18, 11
  %23 = shl nuw nsw i32 %21, 3
  %24 = or disjoint i32 %23, %22
  %25 = add nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %10
  %30 = trunc i64 %29 to i32
  %.not20.i = icmp ugt i32 %25, %30
  br i1 %.not20.i, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, %25
  store i32 %33, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

35:                                               ; preds = %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %36 = load i8, ptr %1, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = load i8, ptr %19, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %38, %40
  br label %42

42:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit, %35
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr %13, align 8
  %52 = zext i32 %51 to i64
  %.not.i.i.i = icmp ugt i64 %50, %52
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit.thread, label %53

_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit.thread: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %55 = load i8, ptr %43, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = icmp eq i32 %71, 1936092788
  br i1 %72, label %73, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = add nuw nsw i32 %81, 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit: ; preds = %53, %73
  %83 = phi i32 [ %82, %73 ], [ 0, %53 ]
  store i32 %83, ptr %6, align 4
  %84 = load i8, ptr %54, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 %86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv, %41
  %or.cond.not = select i1 %92, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %42, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, !llvm.loop !51

_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit, %16, %4, %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit.thread, %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %4 ], [ false, %16 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit.thread ], [ %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT18ResourceTypeRecordEJPKNS1_9ArrayOfM1IS2_NS1_7IntTypeItLj2EEEEERPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSE_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %5, i32 12)
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  br i1 %8, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  br i1 %.not.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %12
  %23 = trunc i64 %22 to i32
  %.not16.i.i.i = icmp ugt i32 %7, %23
  br i1 %.not16.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %7
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

.preheader:                                       ; preds = %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %29

28:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14ResourceRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %29, !llvm.loop !52

29:                                               ; preds = %.lr.ph, %28
  %30 = phi i32 [ %26, %.lr.ph ], [ %107, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %13
  %.not.i.i.i14 = icmp ugt i64 %35, %17
  br i1 %.not.i.i.i14, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %13
  %.not.i.not.i.i.i = icmp ugt i64 %40, %17
  br i1 %.not.i.not.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %13
  %.not.i.i.i.i.i.i = icmp ugt i64 %57, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %58

58:                                               ; preds = %41
  %59 = load i8, ptr %54, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = sub i64 %21, %56
  %77 = trunc i64 %76 to i32
  %.not20.i.i.i.i.i.i = icmp ugt i32 %75, %77
  br i1 %.not20.i.i.i.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i.i: ; preds = %58
  %78 = sub i32 %30, %75
  store i32 %78, ptr %24, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

80:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i.i
  %81 = load i8, ptr %37, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = load i8, ptr %45, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = load i8, ptr %49, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %13
  %.not.i20.i.i.i = icmp ugt i64 %94, %17
  br i1 %.not.i20.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %98, 12
  %103 = shl nuw nsw i32 %101, 4
  %104 = or disjoint i32 %103, %102
  %105 = sub i64 %21, %93
  %106 = trunc i64 %105 to i32
  %.not20.i.i.i.i.i = icmp ugt i32 %104, %106
  br i1 %.not20.i.i.i.i.i, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14ResourceRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14ResourceRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %95
  %107 = sub nsw i32 %78, %104
  store i32 %107, ptr %24, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %28, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14ResourceRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i.i, %29, %36, %41, %58, %80, %95, %.preheader, %9, %18, %4, %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %.0 = phi i1 [ false, %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %4 ], [ false, %18 ], [ false, %9 ], [ true, %.preheader ], [ false, %80 ], [ false, %58 ], [ false, %41 ], [ false, %36 ], [ false, %29 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i.i ], [ true, %28 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14ResourceRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit ], [ false, %95 ]
  ret i1 %.0
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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  %26 = load i32, ptr %16, align 4, !noalias !53
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !53
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
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
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !56

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
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
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
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #22
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
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
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
          to label %19 unwind label %123

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
          to label %.noexc7 unwind label %123

.noexc7:                                          ; preds = %22
  %.not6.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, label %hb_face_reference_table.exit.i

_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i: ; preds = %.noexc7, %19
  %26 = invoke ptr @hb_blob_get_empty()
          to label %hb_face_reference_table.exit.i unwind label %123

hb_face_reference_table.exit.i:                   ; preds = %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %.noexc7
  %.0.i.i = phi ptr [ %25, %.noexc7 ], [ %26, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i ]
  %27 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4cmapEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %.0.i.i)
          to label %28 unwind label %123

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
  call void @__clang_call_terminate(ptr %33) #19
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

56:                                               ; preds = %86, %.lr.ph.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %86 ]
  %.0202.i.i.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %.121.i.i.i.i.i.i, %86 ]
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
  %69 = call noundef i32 @llvm.ucmp.i32.i32(i32 0, i32 %68)
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %70, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = call noundef i32 @llvm.ucmp.i32.i32(i32 5, i32 %78)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %70, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %69, %56 ], [ %79, %70 ]
  %80 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %82 = add nsw i32 %58, -1
  br label %86

83:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not23.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %58, 1
  br label %86

86:                                               ; preds = %84, %81
  %.121.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %.0202.i.i.i.i.i.i, %84 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %81 ], [ %85, %84 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit, label %56, !llvm.loop !58

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %59
  br label %_ZNK2OT4cmap13find_subtableEjj.exit

_ZNK2OT4cmap13find_subtableEjj.exit:              ; preds = %86, %_ZN21hb_sanitize_context_tD2Ev.exit, %87
  %89 = phi ptr [ %88, %87 ], [ @_hb_NullPool, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ @_hb_NullPool, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = or i8 %93, %91
  %99 = or i8 %98, %95
  %100 = or i8 %99, %97
  %101 = icmp eq i8 %100, 0
  %102 = zext i8 %91 to i64
  %103 = shl nuw nsw i64 %102, 24
  %104 = zext i8 %93 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = zext i8 %95 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = zext i8 %97 to i64
  %109 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i12, i64 %105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %108
  br i1 %101, label %125, label %113

113:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = icmp eq i32 %120, 14
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  store ptr %112, ptr %5, align 8
  br label %125

123:                                              ; preds = %hb_face_reference_table.exit.i, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %22, %17
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #20
  resume { ptr, i32 } %124

125:                                              ; preds = %122, %113, %_ZNK2OT4cmap13find_subtableEjj.exit
  %.not.i.i = icmp eq ptr %40, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_hb_NullPool, ptr %40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i.i, ptr %126, align 8
  %127 = load i8, ptr %4, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %170

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load atomic i64, ptr %130 acquire, align 8
  %.not14.i.i.i = icmp eq i64 %131, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit12.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %133

133:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %.lr.ph.i.i.i
  %134 = load ptr, ptr %132, align 8
  %.not.i.i.i.i13 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i13, label %135, label %137

135:                                              ; preds = %133
  %136 = call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit

137:                                              ; preds = %133
  %138 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t(ptr noundef nonnull %134)
  %.not10.i.i.i = icmp eq ptr %138, null
  br i1 %.not10.i.i.i, label %139, label %141

139:                                              ; preds = %137
  %140 = call noundef ptr @hb_blob_get_empty()
  br label %141

141:                                              ; preds = %139, %137
  %.1.i.i.i = phi ptr [ %138, %137 ], [ %140, %139 ]
  %142 = ptrtoint ptr %.1.i.i.i to i64
  %143 = cmpxchg weak ptr %130, i64 0, i64 %142 acq_rel monotonic, align 8
  %144 = extractvalue { i64, i1 } %143, 1
  br i1 %144, label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit, label %145

145:                                              ; preds = %141
  %.not.i11.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %146

146:                                              ; preds = %145
  %147 = call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i = icmp eq ptr %.1.i.i.i, %147
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %148

148:                                              ; preds = %146
  call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i)
  br label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i: ; preds = %148, %146, %145
  %149 = load atomic i64, ptr %130 acquire, align 8
  %.not.i.i.i14 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i14, label %133, label %.loopexit.split.loop.exit12.i.i.i

.loopexit.split.loop.exit12.i.i.i:                ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %129
  %.lcssa.i.i.i = phi i64 [ %131, %129 ], [ %149, %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i ]
  %150 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit: ; preds = %141, %135, %.loopexit.split.loop.exit12.i.i.i
  %.07.i.i.i = phi ptr [ %136, %135 ], [ %150, %.loopexit.split.loop.exit12.i.i.i ], [ %.1.i.i.i, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %154, 78
  %spec.select.i.i.i.i.i = select i1 %155, ptr @_hb_NullPool, ptr %152
  %156 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = or i8 %158, %156
  %160 = icmp eq i8 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 62
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i16
  %164 = shl nuw i16 %163, 8
  %trunc20 = select i1 %160, i16 %164, i16 0
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %trunc20, label %169 [
    i16 0, label %166
    i16 -19968, label %167
    i16 -19712, label %168
  ]

166:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZNS_L18_hb_symbol_pua_mapEjEEEEbPKvjPj, ptr %165, align 8
  br label %216

167:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_simp_mapjEEEEbPKvjPj, ptr %165, align 8
  br label %216

168:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_trad_mapjEEEEbPKvjPj, ptr %165, align 8
  br label %216

169:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj, ptr %165, align 8
  br label %216

170:                                              ; preds = %125
  %171 = load i8, ptr %spec.select.i.i, align 1
  %172 = zext i8 %171 to i16
  %173 = shl nuw i16 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i16
  %trunc = or disjoint i16 %173, %176
  switch i16 %trunc, label %177 [
    i16 12, label %179
    i16 4, label %181
  ]

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj, ptr %178, align 8
  br label %216

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_20CmapSubtableFormat12EEEbPKvjPj, ptr %180, align 8
  br label %216

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 6
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = lshr i32 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 14
  store ptr %192, ptr %6, align 8
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %193
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 8
  %207 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %206, %209
  %211 = shl nuw nsw i32 %190, 3
  %reass.sub = sub nsw i32 %210, %211
  %212 = add nsw i32 %reass.sub, -16
  %213 = lshr i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %213, ptr %214, align 4
  store ptr %6, ptr %126, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT19CmapSubtableFormat413accelerator_t14get_glyph_funcEPKvjPj, ptr %215, align 8
  br label %216

216:                                              ; preds = %177, %179, %181, %166, %167, %168, %169
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %17
  br label %_ZNK2OT4cmap13find_subtableEjj.exit

_ZNK2OT4cmap13find_subtableEjj.exit:              ; preds = %44, %4, %45
  %47 = phi ptr [ %46, %45 ], [ @_hb_NullPool, %4 ], [ @_hb_NullPool, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %55 = load i8, ptr %54, align 1
  %56 = or i8 %51, %49
  %57 = or i8 %56, %53
  %58 = or i8 %57, %55
  %59 = icmp eq i8 %58, 0
  %60 = zext i8 %49 to i64
  %61 = shl nuw nsw i64 %60, 24
  %62 = zext i8 %51 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = zext i8 %53 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = zext i8 %55 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  br i1 %59, label %73, label %71

71:                                               ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  br i1 %.not, label %260, label %72

72:                                               ; preds = %71
  store i8 1, ptr %1, align 1
  br label %260

73:                                               ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit47, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %73
  %74 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %75

75:                                               ; preds = %105, %.lr.ph.i.i.i.i.i.i36
  %.0193.i.i.i.i.i.i37 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i36 ], [ %.1.i.i.i.i.i.i44, %105 ]
  %.0202.i.i.i.i.i.i38 = phi i32 [ %74, %.lr.ph.i.i.i.i.i.i36 ], [ %.121.i.i.i.i.i.i43, %105 ]
  %76 = add i32 %.0202.i.i.i.i.i.i38, %.0193.i.i.i.i.i.i37
  %77 = lshr i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 3, i32 %87)
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i32 %87, 3
  br i1 %.not.i.i.i.i.i.i.i.i39, label %89, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 10, i32 %97)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40: ; preds = %89, %75
  %.0.i.i.i.i.i.i.i.i41 = phi i32 [ %88, %75 ], [ %98, %89 ]
  %99 = icmp slt i32 %.0.i.i.i.i.i.i.i.i41, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40
  %101 = add nsw i32 %77, -1
  br label %105

102:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40
  %.not23.i.i.i.i.i.i42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i41, 0
  br i1 %.not23.i.i.i.i.i.i42, label %106, label %103

103:                                              ; preds = %102
  %104 = add nuw nsw i32 %77, 1
  br label %105

105:                                              ; preds = %103, %100
  %.121.i.i.i.i.i.i43 = phi i32 [ %101, %100 ], [ %.0202.i.i.i.i.i.i38, %103 ]
  %.1.i.i.i.i.i.i44 = phi i32 [ %.0193.i.i.i.i.i.i37, %100 ], [ %104, %103 ]
  %.not.not.i.i.i.i.i.i45 = icmp sgt i32 %.1.i.i.i.i.i.i44, %.121.i.i.i.i.i.i43
  br i1 %.not.not.i.i.i.i.i.i45, label %_ZNK2OT4cmap13find_subtableEjj.exit47, label %75, !llvm.loop !58

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %78
  br label %_ZNK2OT4cmap13find_subtableEjj.exit47

_ZNK2OT4cmap13find_subtableEjj.exit47:            ; preds = %105, %73, %106
  %108 = phi ptr [ %107, %106 ], [ @_hb_NullPool, %73 ], [ @_hb_NullPool, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = or i8 %112, %110
  %118 = or i8 %117, %114
  %119 = or i8 %118, %116
  %120 = icmp eq i8 %119, 0
  %121 = zext i8 %110 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = zext i8 %112 to i64
  %124 = shl nuw nsw i64 %123, 16
  %125 = zext i8 %114 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = zext i8 %116 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %122
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %126
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %127
  br i1 %120, label %132, label %260

132:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit47
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit61, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %132
  %133 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %134

134:                                              ; preds = %164, %.lr.ph.i.i.i.i.i.i50
  %.0193.i.i.i.i.i.i51 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i50 ], [ %.1.i.i.i.i.i.i58, %164 ]
  %.0202.i.i.i.i.i.i52 = phi i32 [ %133, %.lr.ph.i.i.i.i.i.i50 ], [ %.121.i.i.i.i.i.i57, %164 ]
  %135 = add i32 %.0202.i.i.i.i.i.i52, %.0193.i.i.i.i.i.i51
  %136 = lshr i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 0, i32 %146)
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %148, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i54

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 6, i32 %156)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i54

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i54: ; preds = %148, %134
  %.0.i.i.i.i.i.i.i.i55 = phi i32 [ %147, %134 ], [ %157, %148 ]
  %158 = icmp slt i32 %.0.i.i.i.i.i.i.i.i55, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i54
  %160 = add nsw i32 %136, -1
  br label %164

161:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i54
  %.not23.i.i.i.i.i.i56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i55, 0
  br i1 %.not23.i.i.i.i.i.i56, label %165, label %162

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %136, 1
  br label %164

164:                                              ; preds = %162, %159
  %.121.i.i.i.i.i.i57 = phi i32 [ %160, %159 ], [ %.0202.i.i.i.i.i.i52, %162 ]
  %.1.i.i.i.i.i.i58 = phi i32 [ %.0193.i.i.i.i.i.i51, %159 ], [ %163, %162 ]
  %.not.not.i.i.i.i.i.i59 = icmp sgt i32 %.1.i.i.i.i.i.i58, %.121.i.i.i.i.i.i57
  br i1 %.not.not.i.i.i.i.i.i59, label %_ZNK2OT4cmap13find_subtableEjj.exit61, label %134, !llvm.loop !58

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %137
  br label %_ZNK2OT4cmap13find_subtableEjj.exit61

_ZNK2OT4cmap13find_subtableEjj.exit61:            ; preds = %164, %132, %165
  %167 = phi ptr [ %166, %165 ], [ @_hb_NullPool, %132 ], [ @_hb_NullPool, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 7
  %175 = load i8, ptr %174, align 1
  %176 = or i8 %171, %169
  %177 = or i8 %176, %173
  %178 = or i8 %177, %175
  %179 = icmp eq i8 %178, 0
  %180 = zext i8 %169 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = zext i8 %171 to i64
  %183 = shl nuw nsw i64 %182, 16
  %184 = zext i8 %173 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = zext i8 %175 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %181
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %185
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %186
  br i1 %179, label %191, label %260

191:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit61
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit75, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %191
  %192 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %193

193:                                              ; preds = %223, %.lr.ph.i.i.i.i.i.i64
  %.0193.i.i.i.i.i.i65 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i64 ], [ %.1.i.i.i.i.i.i72, %223 ]
  %.0202.i.i.i.i.i.i66 = phi i32 [ %192, %.lr.ph.i.i.i.i.i.i64 ], [ %.121.i.i.i.i.i.i71, %223 ]
  %194 = add i32 %.0202.i.i.i.i.i.i66, %.0193.i.i.i.i.i.i65
  %195 = lshr i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %201, %204
  %206 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 0, i32 %205)
  %.not.i.i.i.i.i.i.i.i67 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i67, label %207, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i68

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 4, i32 %215)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i68

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i68: ; preds = %207, %193
  %.0.i.i.i.i.i.i.i.i69 = phi i32 [ %206, %193 ], [ %216, %207 ]
  %217 = icmp slt i32 %.0.i.i.i.i.i.i.i.i69, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i68
  %219 = add nsw i32 %195, -1
  br label %223

220:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i68
  %.not23.i.i.i.i.i.i70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i69, 0
  br i1 %.not23.i.i.i.i.i.i70, label %224, label %221

221:                                              ; preds = %220
  %222 = add nuw nsw i32 %195, 1
  br label %223

223:                                              ; preds = %221, %218
  %.121.i.i.i.i.i.i71 = phi i32 [ %219, %218 ], [ %.0202.i.i.i.i.i.i66, %221 ]
  %.1.i.i.i.i.i.i72 = phi i32 [ %.0193.i.i.i.i.i.i65, %218 ], [ %222, %221 ]
  %.not.not.i.i.i.i.i.i73 = icmp sgt i32 %.1.i.i.i.i.i.i72, %.121.i.i.i.i.i.i71
  br i1 %.not.not.i.i.i.i.i.i73, label %_ZNK2OT4cmap13find_subtableEjj.exit75, label %193, !llvm.loop !58

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %196
  br label %_ZNK2OT4cmap13find_subtableEjj.exit75

_ZNK2OT4cmap13find_subtableEjj.exit75:            ; preds = %223, %191, %224
  %226 = phi ptr [ %225, %224 ], [ @_hb_NullPool, %191 ], [ @_hb_NullPool, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 5
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 6
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 7
  %234 = load i8, ptr %233, align 1
  %235 = or i8 %230, %228
  %236 = or i8 %235, %232
  %237 = or i8 %236, %234
  %238 = icmp eq i8 %237, 0
  %239 = zext i8 %228 to i64
  %240 = shl nuw nsw i64 %239, 24
  %241 = zext i8 %230 to i64
  %242 = shl nuw nsw i64 %241, 16
  %243 = zext i8 %232 to i64
  %244 = shl nuw nsw i64 %243, 8
  %245 = zext i8 %234 to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 %242
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %240
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %244
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  br i1 %238, label %250, label %260

250:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit75
  %251 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 3, i32 noundef 1)
  %.not29 = icmp eq ptr %251, null
  br i1 %.not29, label %252, label %260

252:                                              ; preds = %250
  %253 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 3)
  %.not30 = icmp eq ptr %253, null
  br i1 %.not30, label %254, label %260

254:                                              ; preds = %252
  %255 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 2)
  %.not31 = icmp eq ptr %255, null
  br i1 %.not31, label %256, label %260

256:                                              ; preds = %254
  %257 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 1)
  %.not32 = icmp eq ptr %257, null
  br i1 %.not32, label %258, label %260

258:                                              ; preds = %256
  %259 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 0)
  %.not33 = icmp eq ptr %259, null
  %spec.select = select i1 %.not33, ptr @_hb_NullPool, ptr %259
  br label %260

260:                                              ; preds = %258, %256, %254, %252, %250, %_ZNK2OT4cmap13find_subtableEjj.exit75, %_ZNK2OT4cmap13find_subtableEjj.exit61, %_ZNK2OT4cmap13find_subtableEjj.exit47, %71, %72
  %.0 = phi ptr [ %spec.select, %258 ], [ %70, %71 ], [ %131, %_ZNK2OT4cmap13find_subtableEjj.exit47 ], [ %190, %_ZNK2OT4cmap13find_subtableEjj.exit61 ], [ %249, %_ZNK2OT4cmap13find_subtableEjj.exit75 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %70, %72 ]
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  br label %_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit

_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit: ; preds = %45, %3, %46
  %48 = phi ptr [ %47, %46 ], [ @_hb_NullPool, %3 ], [ @_hb_NullPool, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %52, %50
  %58 = or i8 %57, %54
  %59 = or i8 %58, %56
  %60 = icmp eq i8 %59, 0
  %61 = zext i8 %50 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = zext i8 %52 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = zext i8 %54 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = zext i8 %56 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  %.0 = select i1 %60, ptr null, ptr %71
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
  %.0 = phi i1 [ true, %3 ], [ %9, %7 ], [ false, %5 ]
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
  %32 = or disjoint i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZL13_hb_arabic_u8, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 3
  %39 = and i32 %1, 7
  %40 = or disjoint i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14_hb_arabic_u16, i64 %41
  %43 = load i16, ptr %42, align 2
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread, label %44

44:                                               ; preds = %_ZL23_hb_arabic_pua_simp_mapj.exit
  %45 = zext i16 %43 to i32
  %46 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %45, ptr noundef %2)
  br label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread

_ZL23_hb_arabic_pua_simp_mapj.exit.thread:        ; preds = %5, %_ZL23_hb_arabic_pua_simp_mapj.exit, %3, %44
  %.0 = phi i1 [ true, %3 ], [ %46, %44 ], [ false, %_ZL23_hb_arabic_pua_simp_mapj.exit ], [ false, %5 ]
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
  %32 = or disjoint i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZL13_hb_arabic_u8, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 2
  %39 = and i32 %1, 3
  %40 = or disjoint i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZL14_hb_arabic_u16, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 640
  %44 = load i16, ptr %43, align 2
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread, label %45

45:                                               ; preds = %_ZL23_hb_arabic_pua_trad_mapj.exit
  %46 = zext i16 %44 to i32
  %47 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %46, ptr noundef %2)
  br label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread

_ZL23_hb_arabic_pua_trad_mapj.exit.thread:        ; preds = %5, %_ZL23_hb_arabic_pua_trad_mapj.exit, %3, %45
  %.0 = phi i1 [ true, %3 ], [ %47, %45 ], [ false, %_ZL23_hb_arabic_pua_trad_mapj.exit ], [ false, %5 ]
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4cmap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

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
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, %14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %22, 11
  %27 = shl nuw nsw i32 %25, 3
  %28 = or disjoint i32 %27, %26
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %6
  %32 = trunc i64 %31 to i32
  %.not20.i = icmp ugt i32 %28, %32
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, %28
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

37:                                               ; preds = %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %38 = load i8, ptr %20, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = load i8, ptr %23, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %9, align 8
  %54 = zext i32 %53 to i64
  %.not.i.i.i = icmp ugt i64 %52, %54
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %59, %57
  %65 = or i8 %64, %61
  %66 = or i8 %65, %63
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %55
  %69 = zext i8 %57 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = zext i8 %59 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = zext i8 %61 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = zext i8 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  %80 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(262) %79, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %80, label %88, label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %44, align 4
  %83 = icmp ugt i32 %82, 31
  br i1 %83, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %81
  %84 = add nuw nsw i32 %82, 1
  store i32 %84, ptr %44, align 4
  %85 = load i8, ptr %45, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

87:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i32 0, ptr %56, align 1
  br label %88

88:                                               ; preds = %68, %55, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %46, !llvm.loop !59

_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %88, %46, %81, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %37, %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %19, %13, %2
  %89 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ true, %37 ], [ false, %19 ], [ false, %46 ], [ false, %81 ], [ true, %88 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %89
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
  %255 = getelementptr inbounds nuw [11 x i8], ptr %205, i64 %indvars.iv.i
  %256 = tail call noundef zeroext i1 @_ZNK2OT23VariationSelectorRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %255, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(21) %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %256, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, !llvm.loop !60

_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit: ; preds = %.lr.ph.i, %240, %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %231, %209, %204, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17, %195, %173, %168, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %159, %137, %132, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %123, %102, %97, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %78, %74, %56, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %.critedge.i, %24, %12, %2, %19
  %.0 = phi i1 [ false, %2 ], [ %23, %19 ], [ true, %12 ], [ false, %.critedge.i ], [ %96, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %102 ], [ false, %137 ], [ false, %173 ], [ %73, %56 ], [ false, %24 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %74 ], [ false, %78 ], [ false, %97 ], [ false, %123 ], [ %131, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %132 ], [ false, %159 ], [ %167, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %168 ], [ false, %195 ], [ %203, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17 ], [ false, %204 ], [ false, %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %209 ], [ false, %231 ], [ true, %240 ], [ %256, %.lr.ph.i ]
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %22, %20
  %28 = or i8 %27, %24
  %29 = or i8 %28, %26
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %19
  %32 = zext i8 %20 to i64
  %33 = shl nuw nsw i64 %32, 24
  %34 = zext i8 %22 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = zext i8 %24 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = zext i8 %26 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  %.not.i.i.i = icmp ugt i64 %45, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %46

46:                                               ; preds = %31
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %53, %49
  %61 = or disjoint i32 %60, %59
  %62 = shl nuw nsw i32 %56, 10
  %63 = shl i32 %61, 2
  %64 = or disjoint i32 %63, %62
  %65 = icmp ugt i8 %47, 63
  br i1 %65, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %44
  %70 = trunc i64 %69 to i32
  %.not20.i.i.i = icmp ugt i32 %64, %70
  br i1 %.not20.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, %64
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %46, %31, %66, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 31
  br i1 %77, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %78 = add nuw nsw i32 %76, 1
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.thread35

82:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %15, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre40 = load i32, ptr %10, align 8
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = sub i64 %7, %.pre41
  %.pre44 = zext i32 %.pre40 to i64
  br label %.thread

.thread:                                          ; preds = %19, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %82
  %.pre-phi45 = phi i64 [ %12, %19 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %82 ]
  %.pre-phi43 = phi i64 [ %9, %19 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre42, %82 ]
  %.pre-phi = phi i64 [ %8, %19 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre41, %82 ]
  %.not.i26.not = icmp ugt i64 %.pre-phi43, %.pre-phi45
  br i1 %.not.i26.not, label %.thread35, label %83

83:                                               ; preds = %.thread
  %84 = load i8, ptr %16, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %90 = load i8, ptr %89, align 1
  %91 = or i8 %86, %84
  %92 = or i8 %91, %88
  %93 = or i8 %92, %90
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.thread35, label %95

95:                                               ; preds = %83
  %96 = zext i8 %84 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = zext i8 %86 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = zext i8 %88 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = zext i8 %90 to i64
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %97
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %.pre-phi
  %.not.i.i.i27 = icmp ugt i64 %109, %.pre-phi45
  br i1 %.not.i.i.i27, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %110

110:                                              ; preds = %95
  %111 = load i8, ptr %106, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %127, i32 5)
  %129 = extractvalue { i32, i1 } %128, 0
  %130 = extractvalue { i32, i1 } %128, 1
  br i1 %130, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %131

131:                                              ; preds = %110
  %132 = load ptr, ptr %13, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %108
  %135 = trunc i64 %134 to i32
  %.not20.i.i.i28 = icmp ugt i32 %129, %135
  br i1 %.not20.i.i.i28, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %137, %129
  store i32 %138, ptr %136, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.thread35, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %110, %95, %131, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 31
  br i1 %142, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %143 = add nuw nsw i32 %141, 1
  store i32 %143, ptr %140, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %.thread35

147:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30
  store i32 0, ptr %16, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %83, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30, %147, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %14, %3
  %148 = phi i1 [ false, %14 ], [ false, %3 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %83 ], [ true, %147 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %148
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %18, %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit
  ret ptr %16

22:                                               ; preds = %hb_face_reference_table.exit.i, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #20
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

.critedge:                                        ; preds = %33, %31, %22, %34
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %41
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = zext i32 %71 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %91
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
  %169 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %125
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
  %.0 = phi i1 [ true, %100 ], [ false, %3 ], [ %20, %19 ], [ false, %10 ], [ true, %50 ], [ %102, %101 ], [ true, %17 ], [ false, %12 ], [ false, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i ], [ false, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i ], [ false, %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i ], [ true, %189 ]
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %14
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
  %.not5.i.i.i.not = icmp eq i32 %12, 0
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %14
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
  %71 = sub nsw i32 %1, %12
  %72 = add i32 %71, %33
  %73 = add i32 %72, %70
  %74 = add i32 %73, %.neg35.i
  %.not24.i = icmp ult i32 %74, %30
  br i1 %.not24.i, label %75, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit

75:                                               ; preds = %69
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %76
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
  %.sink48.i = phi i32 [ %1, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i ], [ %84, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 %35
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = add nuw nsw i32 %93, %.sink48.i
  %95 = and i32 %94, 65535
  %.not26.i = icmp eq i32 %95, 0
  br i1 %.not26.i, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit, label %96

96:                                               ; preds = %85
  store i32 %95, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit

_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit: ; preds = %59, %3, %69, %75, %85, %96
  %.0.i = phi i1 [ true, %96 ], [ false, %75 ], [ false, %85 ], [ false, %69 ], [ false, %3 ], [ false, %59 ]
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
  %69 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %25
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
  %.not7 = phi i1 [ true, %126 ], [ false, %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit ], [ false, %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit ]
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
  %23 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %8
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
  %58 = sub nsw i32 %1, %6
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
  %68 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %67
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
  %.sink48 = phi i32 [ %1, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit ], [ %75, %64 ]
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
  %87 = add nuw nsw i32 %86, %.sink48
  %88 = and i32 %87, 65535
  %.not26 = icmp eq i32 %88, 0
  br i1 %.not26, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread, label %89

89:                                               ; preds = %76
  store i32 %88, ptr %2, align 4
  br label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread

_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread: ; preds = %36, %3, %76, %64, %48, %89
  %.0 = phi i1 [ true, %89 ], [ false, %64 ], [ false, %76 ], [ false, %48 ], [ false, %3 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { "function-inline-cost-multiplier"="2" }

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
