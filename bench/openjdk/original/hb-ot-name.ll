target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.142 = type { i8 }
%struct.anon.143 = type { i8 }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.138 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.1 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.0 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_shaper_lazy_loader_t.1 = type { %struct.hb_lazy_loader_t.2 }
%struct.hb_lazy_loader_t.2 = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.7, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.12, %struct.hb_face_lazy_loader_t.15, %struct.hb_table_lazy_loader_t.19, %struct.hb_face_lazy_loader_t.22, %struct.hb_face_lazy_loader_t.26, %struct.hb_table_lazy_loader_t.30, %struct.hb_face_lazy_loader_t.33, %struct.hb_table_lazy_loader_t.37, %struct.hb_face_lazy_loader_t.40, %struct.hb_table_lazy_loader_t.44, %struct.hb_table_lazy_loader_t.47, %struct.hb_face_lazy_loader_t.50, %struct.hb_face_lazy_loader_t.54, %struct.hb_face_lazy_loader_t.58, %struct.hb_table_lazy_loader_t.62, %struct.hb_table_lazy_loader_t.65, %struct.hb_table_lazy_loader_t.68, %struct.hb_face_lazy_loader_t.71, %struct.hb_table_lazy_loader_t.75, %struct.hb_table_lazy_loader_t.78, %struct.hb_face_lazy_loader_t.81, %struct.hb_face_lazy_loader_t.85, %struct.hb_face_lazy_loader_t.89, %struct.hb_table_lazy_loader_t.93, %struct.hb_table_lazy_loader_t.96, %struct.hb_table_lazy_loader_t.99, %struct.hb_table_lazy_loader_t.102, %struct.hb_table_lazy_loader_t.105, %struct.hb_table_lazy_loader_t.108, %struct.hb_table_lazy_loader_t.111, %struct.hb_table_lazy_loader_t.114, %struct.hb_table_lazy_loader_t.117, %struct.hb_table_lazy_loader_t.120, %struct.hb_face_lazy_loader_t.123, %struct.hb_face_lazy_loader_t.127, %struct.hb_face_lazy_loader_t.131, %struct.hb_table_lazy_loader_t.135 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.5 }
%struct.hb_lazy_loader_t.5 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%struct.hb_table_lazy_loader_t.7 = type { %struct.hb_lazy_loader_t.8 }
%struct.hb_lazy_loader_t.8 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.9 }
%struct.hb_lazy_loader_t.9 = type { %struct.hb_atomic_ptr_t.11 }
%struct.hb_atomic_ptr_t.11 = type { ptr }
%struct.hb_table_lazy_loader_t.12 = type { %struct.hb_lazy_loader_t.13 }
%struct.hb_lazy_loader_t.13 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.15 = type { %struct.hb_lazy_loader_t.16 }
%struct.hb_lazy_loader_t.16 = type { %struct.hb_atomic_ptr_t.18 }
%struct.hb_atomic_ptr_t.18 = type { ptr }
%struct.hb_table_lazy_loader_t.19 = type { %struct.hb_lazy_loader_t.20 }
%struct.hb_lazy_loader_t.20 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.22 = type { %struct.hb_lazy_loader_t.23 }
%struct.hb_lazy_loader_t.23 = type { %struct.hb_atomic_ptr_t.25 }
%struct.hb_atomic_ptr_t.25 = type { ptr }
%struct.hb_face_lazy_loader_t.26 = type { %struct.hb_lazy_loader_t.27 }
%struct.hb_lazy_loader_t.27 = type { %struct.hb_atomic_ptr_t.29 }
%struct.hb_atomic_ptr_t.29 = type { ptr }
%struct.hb_table_lazy_loader_t.30 = type { %struct.hb_lazy_loader_t.31 }
%struct.hb_lazy_loader_t.31 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.33 = type { %struct.hb_lazy_loader_t.34 }
%struct.hb_lazy_loader_t.34 = type { %struct.hb_atomic_ptr_t.36 }
%struct.hb_atomic_ptr_t.36 = type { ptr }
%struct.hb_table_lazy_loader_t.37 = type { %struct.hb_lazy_loader_t.38 }
%struct.hb_lazy_loader_t.38 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.40 = type { %struct.hb_lazy_loader_t.41 }
%struct.hb_lazy_loader_t.41 = type { %struct.hb_atomic_ptr_t.43 }
%struct.hb_atomic_ptr_t.43 = type { ptr }
%struct.hb_table_lazy_loader_t.44 = type { %struct.hb_lazy_loader_t.45 }
%struct.hb_lazy_loader_t.45 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.47 = type { %struct.hb_lazy_loader_t.48 }
%struct.hb_lazy_loader_t.48 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.50 = type { %struct.hb_lazy_loader_t.51 }
%struct.hb_lazy_loader_t.51 = type { %struct.hb_atomic_ptr_t.53 }
%struct.hb_atomic_ptr_t.53 = type { ptr }
%struct.hb_face_lazy_loader_t.54 = type { %struct.hb_lazy_loader_t.55 }
%struct.hb_lazy_loader_t.55 = type { %struct.hb_atomic_ptr_t.57 }
%struct.hb_atomic_ptr_t.57 = type { ptr }
%struct.hb_face_lazy_loader_t.58 = type { %struct.hb_lazy_loader_t.59 }
%struct.hb_lazy_loader_t.59 = type { %struct.hb_atomic_ptr_t.61 }
%struct.hb_atomic_ptr_t.61 = type { ptr }
%struct.hb_table_lazy_loader_t.62 = type { %struct.hb_lazy_loader_t.63 }
%struct.hb_lazy_loader_t.63 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.65 = type { %struct.hb_lazy_loader_t.66 }
%struct.hb_lazy_loader_t.66 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.68 = type { %struct.hb_lazy_loader_t.69 }
%struct.hb_lazy_loader_t.69 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.71 = type { %struct.hb_lazy_loader_t.72 }
%struct.hb_lazy_loader_t.72 = type { %struct.hb_atomic_ptr_t.74 }
%struct.hb_atomic_ptr_t.74 = type { ptr }
%struct.hb_table_lazy_loader_t.75 = type { %struct.hb_lazy_loader_t.76 }
%struct.hb_lazy_loader_t.76 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.78 = type { %struct.hb_lazy_loader_t.79 }
%struct.hb_lazy_loader_t.79 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.81 = type { %struct.hb_lazy_loader_t.82 }
%struct.hb_lazy_loader_t.82 = type { %struct.hb_atomic_ptr_t.84 }
%struct.hb_atomic_ptr_t.84 = type { ptr }
%struct.hb_face_lazy_loader_t.85 = type { %struct.hb_lazy_loader_t.86 }
%struct.hb_lazy_loader_t.86 = type { %struct.hb_atomic_ptr_t.88 }
%struct.hb_atomic_ptr_t.88 = type { ptr }
%struct.hb_face_lazy_loader_t.89 = type { %struct.hb_lazy_loader_t.90 }
%struct.hb_lazy_loader_t.90 = type { %struct.hb_atomic_ptr_t.92 }
%struct.hb_atomic_ptr_t.92 = type { ptr }
%struct.hb_table_lazy_loader_t.93 = type { %struct.hb_lazy_loader_t.94 }
%struct.hb_lazy_loader_t.94 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.96 = type { %struct.hb_lazy_loader_t.97 }
%struct.hb_lazy_loader_t.97 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.99 = type { %struct.hb_lazy_loader_t.100 }
%struct.hb_lazy_loader_t.100 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.102 = type { %struct.hb_lazy_loader_t.103 }
%struct.hb_lazy_loader_t.103 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.105 = type { %struct.hb_lazy_loader_t.106 }
%struct.hb_lazy_loader_t.106 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.108 = type { %struct.hb_lazy_loader_t.109 }
%struct.hb_lazy_loader_t.109 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.111 = type { %struct.hb_lazy_loader_t.112 }
%struct.hb_lazy_loader_t.112 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.114 = type { %struct.hb_lazy_loader_t.115 }
%struct.hb_lazy_loader_t.115 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.117 = type { %struct.hb_lazy_loader_t.118 }
%struct.hb_lazy_loader_t.118 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_table_lazy_loader_t.120 = type { %struct.hb_lazy_loader_t.121 }
%struct.hb_lazy_loader_t.121 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_face_lazy_loader_t.123 = type { %struct.hb_lazy_loader_t.124 }
%struct.hb_lazy_loader_t.124 = type { %struct.hb_atomic_ptr_t.126 }
%struct.hb_atomic_ptr_t.126 = type { ptr }
%struct.hb_face_lazy_loader_t.127 = type { %struct.hb_lazy_loader_t.128 }
%struct.hb_lazy_loader_t.128 = type { %struct.hb_atomic_ptr_t.130 }
%struct.hb_atomic_ptr_t.130 = type { ptr }
%struct.hb_face_lazy_loader_t.131 = type { %struct.hb_lazy_loader_t.132 }
%struct.hb_lazy_loader_t.132 = type { %struct.hb_atomic_ptr_t.134 }
%struct.hb_atomic_ptr_t.134 = type { ptr }
%struct.hb_table_lazy_loader_t.135 = type { %struct.hb_lazy_loader_t.136 }
%struct.hb_lazy_loader_t.136 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.138 = type { ptr }
%"struct.OT::name::accelerator_t" = type { ptr, i32, %struct.hb_blob_ptr_t, %struct.hb_vector_t }
%struct.hb_blob_ptr_t = type { %struct.hb_nonnull_ptr_t }
%struct.hb_nonnull_ptr_t = type { ptr }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_array_t.160 = type { ptr, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%"struct.OT::name" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo", %"struct.OT::UnsizedArrayOf" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.OT::NameRecord"] }
%"struct.OT::NameRecord" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo" }
%struct.hb_ot_name_entry_t = type { i32, %union._hb_var_int_t, ptr }
%union._hb_var_int_t = type { i32 }
%"struct.OT::UnsizedArrayOf.139" = type { [1 x %"struct.OT::IntType.140"] }
%"struct.OT::IntType.140" = type { %struct.BEInt.141 }
%struct.BEInt.141 = type { i8 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_array_t.166 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.166 }
%struct.hb_no_trace_t = type { i8 }
%"struct.AAT::ltag" = type { %"struct.OT::IntType.164", %"struct.OT::IntType.164", %"struct.OT::ArrayOf" }
%"struct.OT::IntType.164" = type { %struct.BEInt.165 }
%struct.BEInt.165 = type { [4 x i8] }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.164", [1 x %"struct.AAT::FTStringRange"] }
%"struct.AAT::FTStringRange" = type { %"struct.OT::OffsetTo", %"struct.OT::IntType" }

$_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v = comdat any

$_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EEcvPKT_IS0_EEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E3getEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7convertEPS1_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8is_inertEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE11call_createIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS4_Lj8EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7cmpexchEPS1_S6_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8get_dataEv = comdat any

$_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv = comdat any

$_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E6createEPS4_ = comdat any

$_ZN2OT18name_accelerator_tC2EP9hb_face_t = comdat any

$_ZN2OT4name13accelerator_tC2EP9hb_face_t = comdat any

$_ZN13hb_blob_ptr_tIN2OT4nameEEC2EP9hb_blob_t = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN2OT4nameEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN13hb_blob_ptr_tIN2OT4nameEEaSEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN2OTplI13hb_blob_ptr_tINS_4nameEETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IvEEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4nameEE10get_lengthEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZN10hb_array_tIKN2OT10NameRecordEEC2EPS2_j = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4pushEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj = comdat any

$_ZNK2OT10NameRecord8languageEP9hb_face_t = comdat any

$_ZNK2OT10NameRecord5scoreEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_ = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j = comdat any

$_ZNK2OT4name16sanitize_recordsEP21hb_sanitize_context_t = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT10NameRecordEEEbPKT_jj = comdat any

$_ZN2OTplIPKNS_4nameETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb0EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEELb0EE8get_nullEv = comdat any

$_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10NameRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NameRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZNK2OT10NameRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_ = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE6neuterEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_ = comdat any

$_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj = comdat any

$_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4nameEEcvPKT_IvEEv = comdat any

$_ZNK13hb_blob_ptr_tIN2OT4nameEE3getEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv = comdat any

$_ZNK9hb_blob_t2asIN2OT4nameEEEPKT_v = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv = comdat any

$_ZN10NullHelperI9hb_blob_tE8get_nullEv = comdat any

$_ZN4NullI9hb_blob_tE8get_nullEv = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN2OT4nameELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN2OT4nameEE8get_nullEv = comdat any

$_ZN4NullIN2OT4nameEE8get_nullEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN10CrapHelperI18hb_ot_name_entry_tE8get_crapEv = comdat any

$_ZN10NullHelperI18hb_ot_name_entry_tE8get_nullEv = comdat any

$_ZN4NullI18hb_ot_name_entry_tE8get_nullEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIKN2OT10NameRecordEE11__item_at__Ej = comdat any

$_ZN16CrapOrNullHelperIKN2OT10NameRecordEE3getEv = comdat any

$_ZN10NullHelperIN2OT10NameRecordEE8get_nullEv = comdat any

$_ZN4NullIN2OT10NameRecordEE8get_nullEv = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv = comdat any

$_ZNK3AAT4ltag12get_languageEj = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN3AAT4ltagEEEPKT_v = comdat any

$_ZNK10hb_array_tIKcE2asIN3AAT4ltagELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10NullHelperIN3AAT4ltagEE8get_nullEv = comdat any

$_ZN4NullIN3AAT4ltagEE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_ = comdat any

$_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZNK3AAT13FTStringRange8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS5_RKNS_8OffsetToISD_NSB_ItLj2EEELb0EEE = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEEixEi = comdat any

$_ZN2OTplIPKN3AAT4ltagETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS7_RKNS_8OffsetToISH_NSF_ItLj2EEELb0EEE = comdat any

$_ZN10NullHelperIN3AAT13FTStringRangeEE8get_nullEv = comdat any

$_ZN4NullIN3AAT13FTStringRangeEE8get_nullEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tI18hb_ot_name_entry_tE5qsortEPFiPKvS3_E = comdat any

$_Z8hb_arrayI18hb_ot_name_entry_tE10hb_array_tIT_EPS2_j = comdat any

$_ZN10hb_array_tI18hb_ot_name_entry_tEC2EPS0_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tI18hb_ot_name_entry_tERS1_E13get_item_sizeEv = comdat any

$_ZN17hb_sorted_array_tI18hb_ot_name_entry_tEC2IS0_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S0_EE5valueEvE4typeELPv0EEERK10hb_array_tIS4_E = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv = comdat any

$_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv = comdat any

$_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE7cmpexchEPKS1_S2_ = comdat any

$_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_ = comdat any

$_ZN2OT18name_accelerator_tD2Ev = comdat any

$_ZN2OT4name13accelerator_tD2Ev = comdat any

$_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv = comdat any

$_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv = comdat any

$_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj = comdat any

$_ZNK2OT4name13accelerator_t8get_nameEj = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZNK10hb_array_tIKcE9sub_arrayEjj = comdat any

$_ZNK10hb_array_tIKcE9sub_arrayEjPj = comdat any

$_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj = comdat any

$_ZN9hb_utf8_t6encodeEPhPKhj = comdat any

$_ZN9hb_utf8_t10encode_lenEj = comdat any

$_ZN10hb_ascii_t4nextEPKhS1_Pjj = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN13hb_utf16_xe_tItE6encodeEPtPKtj = comdat any

$_ZN13hb_utf16_xe_tItE10encode_lenEj = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN13hb_utf32_xe_tIjLb1EE6encodeEPjPKjj = comdat any

$_ZN13hb_utf32_xe_tIjLb1EE10encode_lenEj = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_ = private unnamed_addr constant [79 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = OT::name]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_min = internal constant %struct.anon.142 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.143 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4name8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [55 x i8] c"bool OT::name::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT4name16sanitize_recordsEP21hb_sanitize_context_t = private unnamed_addr constant [63 x i8] c"bool OT::name::sanitize_records(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE8sanitizeIJRPKvEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [151 x i8] c"bool OT::UnsizedArrayOf<OT::NameRecord>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = OT::NameRecord, Ts = <const void *&>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [127 x i8] c"bool OT::UnsizedArrayOf<OT::NameRecord>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = OT::NameRecord]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT10NameRecord8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [75 x i8] c"bool OT::NameRecord::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE8sanitizeIJRKS5_EEEbP21hb_sanitize_context_tPKvDpOT_ = private unnamed_addr constant [327 x i8] c"bool OT::OffsetTo<OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OT::IntType<unsigned short>, false>::sanitize(hb_sanitize_context_t *, const void *, Ts &&...) const [Type = OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OffsetType = OT::IntType<unsigned short>, has_null = false, Ts = <const OT::IntType<unsigned short> &>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv = private unnamed_addr constant [281 x i8] c"bool OT::OffsetTo<OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OT::IntType<unsigned short>, false>::sanitize_shallow(hb_sanitize_context_t *, const void *) const [Type = OT::UnsizedArrayOf<OT::IntType<unsigned char>>, OffsetType = OT::IntType<unsigned short>, has_null = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [162 x i8] c"bool OT::UnsizedArrayOf<OT::IntType<unsigned char>>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = OT::IntType<unsigned char>, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [151 x i8] c"bool OT::UnsizedArrayOf<OT::IntType<unsigned char>>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = OT::IntType<unsigned char>]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_ = private unnamed_addr constant [80 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = AAT::ltag]\00", align 1
@__PRETTY_FUNCTION__._ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [56 x i8] c"bool AAT::ltag::sanitize(hb_sanitize_context_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS1_4ltagEEEEbP21hb_sanitize_context_tDpOT_ = private unnamed_addr constant [206 x i8] c"bool OT::ArrayOf<AAT::FTStringRange, OT::IntType<unsigned int>>::sanitize(hb_sanitize_context_t *, Ts &&...) const [Type = AAT::FTStringRange, LenType = OT::IntType<unsigned int>, Ts = <const AAT::ltag *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t = private unnamed_addr constant [178 x i8] c"bool OT::ArrayOf<AAT::FTStringRange, OT::IntType<unsigned int>>::sanitize_shallow(hb_sanitize_context_t *) const [Type = AAT::FTStringRange, LenType = OT::IntType<unsigned int>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [104 x i8] c"bool OT::IntType<unsigned int>::sanitize(hb_sanitize_context_t *) const [Type = unsigned int, Size = 4]\00", align 1
@__PRETTY_FUNCTION__._ZNK3AAT13FTStringRange8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [79 x i8] c"bool AAT::FTStringRange::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"en\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_name_list_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_face_t, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.hb_ot_face_t, ptr %7, i32 0, i32 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %19, i32 0, i32 3
  %21 = call noundef ptr @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EEcvPKT_IS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EEcvPKT_IS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_array_t.160, align 8
  %16 = alloca %struct.hb_array_t.160, align 8
  %17 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_face_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.hb_ot_face_t, ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call ptr @hb_language_from_string(ptr noundef @.str.13, i32 noundef 2)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call { ptr, i64 } @_ZNK2OT4name13accelerator_t8get_nameEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %47, i64 %49, ptr noundef %44, ptr noundef %45)
  store i32 %50, ptr %6, align 4
  br label %75

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %58, i64 %60, ptr noundef %55, ptr noundef %56)
  store i32 %61, ptr %6, align 4
  br label %75

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %63
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %54, %43
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_array_t.160, align 8
  %16 = alloca %struct.hb_array_t.160, align 8
  %17 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_face_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.hb_ot_face_t, ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call ptr @hb_language_from_string(ptr noundef @.str.13, i32 noundef 2)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call { ptr, i64 } @_ZNK2OT4name13accelerator_t8get_nameEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %47, i64 %49, ptr noundef %44, ptr noundef %45)
  store i32 %50, ptr %6, align 4
  br label %75

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %58, i64 %60, ptr noundef %55, ptr noundef %56)
  store i32 %61, ptr %6, align 4
  br label %75

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  store i16 0, ptr %71, align 2
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %63
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %54, %43
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hb_array_t.160, align 8
  %16 = alloca %struct.hb_array_t.160, align 8
  %17 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_face_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.hb_ot_face_t, ptr %19, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call ptr @hb_language_from_string(ptr noundef @.str.13, i32 noundef 2)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call { ptr, i64 } @_ZNK2OT4name13accelerator_t8get_nameEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %47, i64 %49, ptr noundef %44, ptr noundef %45)
  store i32 %50, ptr %6, align 4
  br label %75

51:                                               ; preds = %33
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %58, i64 %60, ptr noundef %55, ptr noundef %56)
  store i32 %61, ptr %6, align 4
  br label %75

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %63
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %54, %43
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7convertEPS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7convertEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.27, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE11call_createIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS4_Lj8EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_(ptr noundef %25)
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
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.29, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE11call_createIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS4_Lj8EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E6createEPS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7cmpexchEPS1_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj8EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN10NullHelperIN2OT18name_accelerator_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4NullIN2OT18name_accelerator_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E6createEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN2OT18name_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  store ptr %8, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT18name_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2OT4name13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4name13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sanitize_context_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_array_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  call void @_ZN13hb_blob_ptr_tIN2OT4nameEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %15 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  invoke void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5)
          to label %16 unwind label %103

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4nameEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %5, ptr noundef %17, i32 noundef 1851878757)
          to label %19 unwind label %107

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %21 = invoke noundef ptr @_ZN13hb_blob_ptr_tIN2OT4nameEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18)
          to label %22 unwind label %107

22:                                               ; preds = %19
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #12
  %23 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %25 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %103

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.OT::name", ptr %25, i32 0, i32 2
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplI13hb_blob_ptr_tINS_4nameEETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(2) %27)
          to label %29 unwind label %103

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IvEEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %31 unwind label %103

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %34 = invoke noundef i32 @_ZNK13hb_blob_ptr_tIN2OT4nameEE10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %103

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %37 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %103

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.OT::name", ptr %37, i32 0, i32 2
  %40 = invoke noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
          to label %41 unwind label %103

41:                                               ; preds = %38
  %42 = sub i32 %34, %40
  %43 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %45 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %103

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.OT::name", ptr %45, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %"struct.OT::NameRecord"], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 2
  %51 = invoke noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %103

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"struct.OT::name", ptr %51, i32 0, i32 1
  %54 = invoke noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %53)
          to label %55 unwind label %103

55:                                               ; preds = %52
  invoke void @_ZN10hb_array_tIKN2OT10NameRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %49, i32 noundef %54)
          to label %56 unwind label %103

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %58 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = invoke noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %59, i1 noundef zeroext true)
          to label %61 unwind label %103

61:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %69 = invoke noundef ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %103

70:                                               ; preds = %67
  store ptr %69, ptr %10, align 8
  %71 = load i32, ptr %9, align 4
  %72 = invoke noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %71)
          to label %73 unwind label %103

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.OT::NameRecord", ptr %72, i32 0, i32 3
  %75 = invoke noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %74)
          to label %76 unwind label %103

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %77, i32 0, i32 0
  store i32 %75, ptr %78, align 8
  %79 = load i32, ptr %9, align 4
  %80 = invoke noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %79)
          to label %81 unwind label %103

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = invoke noundef ptr @_ZNK2OT10NameRecord8languageEP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(12) %80, ptr noundef %82)
          to label %84 unwind label %103

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8
  %87 = load i32, ptr %9, align 4
  %88 = invoke noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %87)
          to label %89 unwind label %103

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i16 @_ZNK2OT10NameRecord5scoreEv(ptr noundef nonnull align 1 dereferenceable(12) %88)
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x i16], ptr %93, i64 0, i64 0
  store i16 %90, ptr %94, align 4
  %95 = load i32, ptr %9, align 4
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i16], ptr %98, i64 0, i64 1
  store i16 %96, ptr %99, align 2
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %62, !llvm.loop !6

103:                                              ; preds = %186, %177, %173, %162, %157, %147, %142, %130, %120, %111, %89, %84, %81, %76, %73, %70, %67, %56, %55, %52, %46, %41, %38, %35, %31, %29, %26, %22, %2
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %191

107:                                              ; preds = %19, %16
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %5) #12
  br label %191

111:                                              ; preds = %62
  %112 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  invoke void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @_ZN2OTL21_hb_ot_name_entry_cmpEPKvS1_)
          to label %113 unwind label %103

113:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %183, %113
  %115 = load i32, ptr %12, align 4
  %116 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %117 = getelementptr inbounds %struct.hb_vector_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %186

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %122 = load i32, ptr %12, align 4
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
          to label %124 unwind label %103

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %123, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i16], ptr %125, i64 0, i64 0
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 42
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %132 = load i32, ptr %12, align 4
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132)
          to label %134 unwind label %103

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %133, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %124
  br label %183

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %144 = load i32, ptr %12, align 4
  %145 = sub i32 %144, 1
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %145)
          to label %147 unwind label %103

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %146, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %151 = load i32, ptr %12, align 4
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %151)
          to label %153 unwind label %103

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %152, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %149, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %159, 1
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %160)
          to label %162 unwind label %103

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %161, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %166 = load i32, ptr %12, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %166)
          to label %168 unwind label %103

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %167, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %164, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %183

173:                                              ; preds = %168, %153, %139
  %174 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %175 = load i32, ptr %12, align 4
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef %175)
          to label %177 unwind label %103

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %179)
          to label %182 unwind label %103

182:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %176, i64 16, i1 false)
  br label %183

183:                                              ; preds = %182, %172, %138
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %114, !llvm.loop !8

186:                                              ; preds = %114
  %187 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %13, i32 0, i32 3
  %188 = load i32, ptr %11, align 4
  %189 = invoke noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %187, i32 noundef %188, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %190 unwind label %103

190:                                              ; preds = %186
  ret void

191:                                              ; preds = %107, %103
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4nameEEC2EP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 12
  store i32 65536, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 13
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 14
  store i8 0, ptr %15, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN2OT4nameEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hb_face_get_glyph_count(ptr noundef %12)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @hb_face_reference_table(ptr noundef %15, i32 noundef %16)
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_blob_ptr_tIN2OT4nameEEaSEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplI13hb_blob_ptr_tINS_4nameEETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEEcvPKT_IvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.139", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.OT::IntType.140"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK13hb_blob_ptr_tIN2OT4nameEE10get_lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %struct.hb_blob_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN2OT10NameRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !9

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 16, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperI18hb_ot_name_entry_tE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK10hb_array_tIKN2OT10NameRecordEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT10NameRecord8languageEP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.OT::NameRecord", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.OT::NameRecord", ptr %8, i32 0, i32 2
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %35

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = call noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %35

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_face_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.hb_ot_face_t, ptr %29, i32 0, i32 33
  %31 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK3AAT4ltag12get_languageEj(ptr noundef nonnull align 1 dereferenceable(16) %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27, %21, %15
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK2OT10NameRecord5scoreEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.OT::NameRecord", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds %"struct.OT::NameRecord", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i16 0, ptr %2, align 2
  br label %81

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i16 1, ptr %2, align 2
  br label %81

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i16 2, ptr %2, align 2
  br label %81

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i16 3, ptr %2, align 2
  br label %81

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i16 4, ptr %2, align 2
  br label %81

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i16 5, ptr %2, align 2
  br label %81

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i16 6, ptr %2, align 2
  br label %81

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i16 7, ptr %2, align 2
  br label %81

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i16 8, ptr %2, align 2
  br label %81

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i16 10, ptr %2, align 2
  br label %81

80:                                               ; preds = %76, %73
  store i16 42, ptr %2, align 2
  br label %81

81:                                               ; preds = %80, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16
  %82 = load i16, ptr %2, align 2
  ret i16 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.166, align 8
  %6 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZN10hb_array_tI18hb_ot_name_entry_tE5qsortEPFiPKvS3_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %14, 1
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2OTL21_hb_ot_name_entry_cmpEPKvS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  store i32 %41, ptr %3, align 4
  br label %67

42:                                               ; preds = %16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i16], ptr %49, i64 0, i64 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i16], ptr %56, i64 0, i64 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i16], ptr %61, i64 0, i64 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %59, %64
  store i32 %65, ptr %3, align 4
  br label %67

66:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %54, %30, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperI18hb_ot_name_entry_tE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_nonnull_ptr_tI9hb_blob_tEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 13
  store i8 1, ptr %8, align 4
  ret void
}

declare i32 @hb_face_get_glyph_count(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %42, %30
  br label %48

48:                                               ; preds = %47, %26
  br label %78

49:                                               ; preds = %18
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @hb_blob_get_data_writable(ptr noundef %58, ptr noundef null)
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hb_blob_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
  br label %10

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %53, %49
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %79 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.5, %83 ], [ @.str.6, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  call void @hb_blob_make_immutable(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @hb_blob_destroy(ptr noundef %94)
  %95 = call ptr @hb_blob_get_empty()
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %90, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hb_blob_reference(ptr noundef %6)
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 11
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 8
  store i8 0, ptr %9, align 8
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
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %6)
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %14, i32 noundef 64, ptr noundef %3)
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 1073741823, ptr %17, align 4
  br label %22

18:                                               ; preds = %1
  store i32 16384, ptr %4, align 4
  store i32 1073741823, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %27, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.7, ptr noundef %29, ptr noundef %31, i64 noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.8, ptr noundef %7, ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @hb_blob_destroy(ptr noundef %13)
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %20, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %121

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"struct.OT::name", ptr %18, i32 0, i32 0
  %51 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.OT::name", ptr %18, i32 0, i32 0
  %55 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %121

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %"struct.OT::name", ptr %18, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %"struct.OT::NameRecord"], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %"struct.OT::name", ptr %18, i32 0, i32 1
  %63 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %62)
  %64 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %58, ptr noundef %61, i32 noundef %63)
  br i1 %64, label %65, label %121

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %"struct.OT::name", ptr %18, i32 0, i32 2
  %68 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %67)
  store ptr %66, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ule i64 %76, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %65
  %82 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  %93 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = icmp sgt i32 %95, 0
  br label %97

97:                                               ; preds = %91, %81, %65
  %98 = phi i1 [ false, %81 ], [ false, %65 ], [ %96, %91 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %69, align 8
  %102 = add i32 %101, 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i32, ptr %9, align 4
  %109 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %69, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %11, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %100, ptr noundef null, i1 noundef zeroext true, i32 noundef %102, i32 noundef 0, ptr noundef @.str.12, ptr noundef %103, ptr noundef %107, i32 noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %115)
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %97
  %119 = load ptr, ptr %15, align 8
  %120 = call noundef zeroext i1 @_ZNK2OT4name16sanitize_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %97, %57, %53, %2
  %122 = phi i1 [ false, %97 ], [ false, %57 ], [ false, %53 ], [ false, %2 ], [ %120, %118 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  %124 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4name8sanitizeEP21hb_sanitize_context_t, i32 noundef 471)
  ret i1 %124
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #4

declare void @hb_blob_make_immutable(ptr noundef) #4

declare void @hb_blob_destroy(ptr noundef) #4

declare ptr @hb_blob_get_empty() #4

declare ptr @hb_blob_reference(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_blob_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_blob_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT10NameRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 12)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4name16sanitize_recordsEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %"struct.OT::name", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKNS_4nameETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(2) %20)
  %22 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.139", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %"struct.OT::IntType.140"], ptr %22, i64 0, i64 0
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds %"struct.OT::name", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %"struct.OT::name", ptr %19, i32 0, i32 1
  %27 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store i32 %27, ptr %6, align 4
  store ptr %16, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef %29, i32 noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  %33 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE8sanitizeIJRPKvEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %33, ptr %3, align 1
  br label %53

34:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %"struct.OT::NameRecord"], ptr %28, i64 0, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NameRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %40, ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  store i8 0, ptr %11, align 1
  %47 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE8sanitizeIJRPKvEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 541)
  store i1 %47, ptr %3, align 1
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %35, !llvm.loop !10

51:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %52 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE8sanitizeIJRPKvEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 542)
  store i1 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %51, %46, %32
  %54 = load i1, ptr %3, align 1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1
  %56 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT4name16sanitize_recordsEP21hb_sanitize_context_t, i32 noundef 461)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT10NameRecordEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKNS_4nameETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS6_RKNS_8OffsetToISG_NSE_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEELb0EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEELb0EE8get_nullEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.OT::NameRecord"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NameRecordEJRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NameRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NameRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK2OT10NameRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10NameRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hb_no_trace_t, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %23, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ule i64 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %26, align 8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %26, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %39, ptr noundef null, i1 noundef zeroext true, i32 noundef %41, i32 noundef 0, ptr noundef @.str.9, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %49)
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %79

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.OT::NameRecord", ptr %21, i32 0, i32 5
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %"struct.OT::NameRecord", ptr %21, i32 0, i32 4
  store ptr %53, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  store ptr %55, ptr %6, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeItLj2EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(62) %64, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(2) %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %57, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %63, %61
  %74 = phi i1 [ true, %63 ], [ true, %61 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i1 [ false, %52 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  %78 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE8sanitizeIJRKS5_EEEbP21hb_sanitize_context_tPKvDpOT_, i32 noundef 436)
  br label %79

79:                                               ; preds = %75, %3
  %80 = phi i1 [ false, %3 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %20, align 1
  %82 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT10NameRecord8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 245)
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %20, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %23, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %36, ptr noundef null, i1 noundef zeroext true, i32 noundef %38, i32 noundef 0, ptr noundef @.str.9, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %3
  store i8 0, ptr %15, align 1
  %50 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 420)
  store i1 %50, ptr %10, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %18)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i8 0, ptr %16, align 1
  %59 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 422)
  store i1 %59, ptr %10, align 1
  br label %62

60:                                               ; preds = %51
  store i8 1, ptr %17, align 1
  %61 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE16sanitize_shallowEP21hb_sanitize_context_tPKv, i32 noundef 423)
  store i1 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %60, %58, %49
  %63 = load i1, ptr %10, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIN2OT14UnsizedArrayOfINS0_7IntTypeIhLj1EEEEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EE6neuterEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS9_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %16)
  store ptr %15, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  %23 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %23, ptr %4, align 1
  br label %26

24:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  %25 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 538)
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.139", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.OT::IntType.140"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIhLj1EEEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN2OT7IntTypeIhLj1EEEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK9hb_blob_t2asIN2OT4nameEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN2OT4nameEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4nameELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI9hb_blob_tE8get_nullEv()
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10NullHelperI9hb_blob_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI9hb_blob_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4NullI9hb_blob_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.160, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN2OT4nameELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.160, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(18) ptr @_ZN10NullHelperIN2OT4nameEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.160, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.160, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.160, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.160, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(18) ptr @_ZN10NullHelperIN2OT4nameEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(18) ptr @_ZN4NullIN2OT4nameEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(18) ptr @_ZN4NullIN2OT4nameEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %17 = mul i64 %16, 16
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperI18hb_ot_name_entry_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapI18hb_ot_name_entry_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapI18hb_ot_name_entry_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperI18hb_ot_name_entry_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperI18hb_ot_name_entry_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullI18hb_ot_name_entry_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullI18hb_ot_name_entry_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK10hb_array_tIKN2OT10NameRecordEE11__item_at__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN2OT10NameRecordEE3getEv()
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_array_t, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.OT::NameRecord", ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN2OT10NameRecordEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT10NameRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN2OT10NameRecordEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT10NameRecordEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN2OT10NameRecordEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

declare noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef) #4

declare noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3AAT4ltag12get_languageEj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.AAT::ltag", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEEixEi(ptr noundef nonnull align 1 dereferenceable(8) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.AAT::FTStringRange", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKN3AAT4ltagETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS7_RKNS_8OffsetToISH_NSF_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %12)
  %14 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.139", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [1 x %"struct.OT::IntType.140"], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.AAT::FTStringRange", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %19 = call ptr @hb_language_from_string(ptr noundef %15, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN3AAT4ltagEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.112, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN3AAT4ltagEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN3AAT4ltagELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN3AAT4ltagELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.160, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN3AAT4ltagEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.160, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN10NullHelperIN3AAT4ltagEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN3AAT4ltagEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN4NullIN3AAT4ltagEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.6, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.112, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj33EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -33
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1819566439)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hb_face_get_glyph_count(ptr noundef %12)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @hb_face_reference_table(ptr noundef %15, i32 noundef %16)
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %42, %30
  br label %48

48:                                               ; preds = %47, %26
  br label %78

49:                                               ; preds = %18
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @hb_blob_get_data_writable(ptr noundef %58, ptr noundef null)
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hb_blob_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
  br label %10

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %53, %49
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %79 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.5, %83 ], [ @.str.6, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  call void @hb_blob_make_immutable(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @hb_blob_destroy(ptr noundef %94)
  %95 = call ptr @hb_blob_get_empty()
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %90, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hb_no_trace_t, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %26, ptr %13, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ule i64 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %29, align 8
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %42, ptr noundef null, i1 noundef zeroext true, i32 noundef %44, i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %90

55:                                               ; preds = %2
  %56 = getelementptr inbounds %"struct.AAT::ltag", ptr %24, i32 0, i32 0
  %57 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %56)
  %58 = icmp uge i32 %57, 1
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.AAT::ltag", ptr %24, i32 0, i32 2
  %61 = load ptr, ptr %20, align 8
  store ptr %24, ptr %23, align 8
  store ptr %60, ptr %4, align 8
  store ptr %61, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %62, ptr noundef %63)
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  store i8 0, ptr %8, align 1
  %66 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS1_4ltagEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 726)
  store i1 %66, ptr %3, align 1
  br label %88

67:                                               ; preds = %59
  %68 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %62)
  store i32 %68, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %62, i32 0, i32 1
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1 x %"struct.AAT::FTStringRange"], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %74, ptr noundef nonnull align 1 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  store i8 0, ptr %11, align 1
  %82 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS1_4ltagEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 731)
  store i1 %82, ptr %3, align 1
  br label %88

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %69, !llvm.loop !11

86:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  %87 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE8sanitizeIJPKNS1_4ltagEEEEbP21hb_sanitize_context_tDpOT_, i32 noundef 732)
  store i1 %87, ptr %3, align 1
  br label %88

88:                                               ; preds = %86, %81, %65
  %89 = load i1, ptr %3, align 1
  br label %90

90:                                               ; preds = %88, %55, %2
  %91 = phi i1 [ false, %55 ], [ false, %2 ], [ %89, %88 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %22, align 1
  %93 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t, i32 noundef 77)
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.164", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.165, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.165, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.165, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.165, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hb_no_trace_t, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef %19)
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %"struct.AAT::FTStringRange"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %17, i32 0, i32 0
  %26 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %25)
  store ptr %22, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  store i32 %26, ptr %11, align 4
  store i32 4, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %31, i32 noundef 4, ptr noundef %11)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %90

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 %36, 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  store ptr %27, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %5, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %63, %53, %38
  %70 = phi i1 [ false, %53 ], [ false, %38 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %41, align 8
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %41, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %72, ptr noundef null, i1 noundef zeroext true, i32 noundef %74, i32 noundef 0, ptr noundef @.str.12, ptr noundef %75, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %69, %33
  %91 = load i1, ptr %8, align 1
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i1 [ false, %2 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t, i32 noundef 738)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hb_no_trace_t, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %15, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ule i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %31, ptr noundef null, i1 noundef zeroext true, i32 noundef %33, i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT7IntTypeIjLj4EE8sanitizeEP21hb_sanitize_context_t, i32 noundef 108)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK3AAT13FTStringRange8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT13FTStringRange8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_no_trace_t, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hb_no_trace_t, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %24, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %27, align 8
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %40, ptr noundef null, i1 noundef zeroext true, i32 noundef %42, i32 noundef 0, ptr noundef @.str.9, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %3
  %54 = getelementptr inbounds %"struct.AAT::FTStringRange", ptr %22, i32 0, i32 0
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS5_RKNS_8OffsetToISD_NSB_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(2) %54)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %"struct.AAT::FTStringRange", ptr %22, i32 0, i32 1
  %58 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  store ptr %55, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %60, i32 noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  store i8 0, ptr %15, align 1
  %64 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %64, ptr %10, align 1
  br label %67

65:                                               ; preds = %53
  store i8 1, ptr %16, align 1
  %66 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfINS_7IntTypeIhLj1EEEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 538)
  store i1 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i1, ptr %10, align 1
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi i1 [ false, %3 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %21, align 1
  %72 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK3AAT13FTStringRange8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 49)
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS5_RKNS_8OffsetToISD_NSB_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.6, ptr %7, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEEixEi(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN3AAT13FTStringRangeEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %16 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %"struct.AAT::FTStringRange"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OTplIPKN3AAT4ltagETnPN12hb_enable_ifIXsr3std14is_convertibleIKT_PKvEE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEERS7_RKNS_8OffsetToISH_NSF_ItLj2EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7IntTypeIhLj1EEEEENS2_ItLj2EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN10NullHelperIN3AAT13FTStringRangeEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN3AAT13FTStringRangeEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN4NullIN3AAT13FTStringRangeEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.166, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayI18hb_ot_name_entry_tE10hb_array_tIT_EPS2_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tI18hb_ot_name_entry_tE5qsortEPFiPKvS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.166, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.166, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.166, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tI18hb_ot_name_entry_tERS1_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tI18hb_ot_name_entry_tEC2IS0_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S0_EE5valueEvE4typeELPv0EEERK10hb_array_tIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayI18hb_ot_name_entry_tE10hb_array_tIT_EPS2_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.166, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tI18hb_ot_name_entry_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI18hb_ot_name_entry_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.166, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.166, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.166, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tI18hb_ot_name_entry_tERS1_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tI18hb_ot_name_entry_tEC2IS0_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S0_EE5valueEvE4typeELPv0EEERK10hb_array_tIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %68

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %63, %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %57, %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i1 [ false, %40 ], [ %53, %44 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = sub i64 0, %58
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %12, align 8
  br label %40, !llvm.loop !13

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %11, align 8
  br label %34, !llvm.loop !14

67:                                               ; preds = %34
  br label %293

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %6, align 8
  %72 = sub i64 %71, 1
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %77, ptr %78, align 16
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  %82 = udiv i64 %81, 2
  %83 = mul i64 %80, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %89, ptr %90, align 16
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %91(ptr noundef %93, ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %68
  %99 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16
  store ptr %100, ptr %20, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %102, ptr %103, align 16
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %68
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %111 = load ptr, ptr %110, align 16
  %112 = call noundef i32 %107(ptr noundef %109, ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %120, ptr %121, align 16
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %122(ptr noundef %124, ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %114
  %130 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %133, ptr %134, align 16
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %114
  br label %138

138:                                              ; preds = %137, %106
  %139 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %14, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %16, align 8
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %241, %148
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %242

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %186, %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call noundef i32 %162(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %190

169:                                              ; preds = %161
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  %181 = load i64, ptr %7, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %180, %169
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %14, align 8
  br label %157, !llvm.loop !15

190:                                              ; preds = %168, %157
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %242

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %240, %195
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %196
  %201 = load i64, ptr %7, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = sub i64 0, %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call noundef i32 %205(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %200
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %219, %211
  br label %240

224:                                              ; preds = %200
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  br label %235

235:                                              ; preds = %231, %227
  %236 = load i64, ptr %7, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %238, ptr %14, align 8
  br label %241

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239, %223
  br label %196, !llvm.loop !16

241:                                              ; preds = %235, %196
  br label %152, !llvm.loop !17

242:                                              ; preds = %194, %152
  %243 = load ptr, ptr %16, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %244, i64 noundef %249, i64 noundef %254)
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %255, i64 noundef %260, i64 noundef %265)
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i64, ptr %7, align 8
  %273 = udiv i64 %271, %272
  %274 = load i64, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %266, i64 noundef %273, i64 noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = load i64, ptr %7, align 8
  %290 = udiv i64 %288, %289
  %291 = load i64, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %283, i64 noundef %290, i64 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %242, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 %10(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11sort_r_swapPcS_m(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %12, !llvm.loop !18

29:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %17, ptr noundef %20, i64 noundef %21)
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %5, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %23, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28, %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, ptr %4, align 4
  br label %81

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %81

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %81

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @hb_language_to_string(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @hb_language_to_string(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @strcmp(ptr noundef %61, ptr noundef %62) #15
  store i32 %63, ptr %12, align 4
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @hb_language_matches(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %81

79:                                               ; preds = %69, %66, %52
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %78, %51, %45, %39, %23
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare ptr @hb_language_to_string(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @hb_language_matches(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIPN2OT18name_accelerator_tEE7cmpexchEPKS1_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.29, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT18name_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT18name_accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2OT4name13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4name13accelerator_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %3, i32 0, i32 2
  invoke void @_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_blob_ptr_tIN2OT4nameEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @hb_blob_destroy(ptr noundef %5)
  %6 = getelementptr inbounds %struct.hb_blob_ptr_t, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN16hb_nonnull_ptr_tI9hb_blob_tEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_nonnull_ptr_tI9hb_blob_tE7get_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_nonnull_ptr_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hb_ot_name_entry_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %10, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %12, i32 0, i32 3
  %19 = call noundef ptr @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EEcvPKT_IS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %12, i32 0, i32 3
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef ptr @_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %19, i64 noundef %23, i64 noundef 16, ptr noundef @_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b, i1 noundef zeroext true)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %12, i32 0, i32 3
  %29 = call noundef ptr @_ZNK11hb_vector_tI18hb_ot_name_entry_tLb0EEcvPKT_IS0_EEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %12, i32 0, i32 3
  %31 = getelementptr inbounds %struct.hb_vector_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef ptr @_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %29, i64 noundef %33, i64 noundef 16, ptr noundef @_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b, i1 noundef zeroext false)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %27, %4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 2, i32 1
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.hb_ot_name_entry_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %51, %38
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT4name13accelerator_t8get_nameEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_array_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t.160, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"struct.OT::name", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %"struct.OT::NameRecord"], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %9, i32 0, i32 2
  %16 = call noundef ptr @_ZNK13hb_blob_ptr_tIN2OT4nameEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds %"struct.OT::name", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  call void @_ZN10hb_array_tIKN2OT10NameRecordEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, i32 noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN2OT10NameRecordEERS3_EixEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.OT::name::accelerator_t", ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.OT::NameRecord", ptr %25, i32 0, i32 5
  %27 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.OT::NameRecord", ptr %28, i32 0, i32 4
  %30 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  %31 = call { ptr, i64 } @_ZNK10hb_array_tIKcE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %27, i32 noundef %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OT::IntType", ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN9hb_utf8_t6encodeEPhPKhj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !19

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %72, %34, %4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %92, %81
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %93, ptr noundef %94, ptr noundef %12, i32 noundef 65533)
  store ptr %95, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call noundef i32 @_ZN9hb_utf8_t10encode_lenEj(i32 noundef %96)
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %17, align 4
  br label %88, !llvm.loop !20

100:                                              ; preds = %88
  %101 = load i32, ptr %17, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN9hb_utf8_t6encodeEPhPKhj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !21

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %72, %34, %4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %92, %81
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %93, ptr noundef %94, ptr noundef %12, i32 noundef 65533)
  store ptr %95, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call noundef i32 @_ZN9hb_utf8_t10encode_lenEj(i32 noundef %96)
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %17, align 4
  br label %88, !llvm.loop !22

100:                                              ; preds = %88
  %101 = load i32, ptr %17, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZL15hb_bsearch_implIK18hb_ot_name_entry_tS0_JbEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %10, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIK18hb_ot_name_entry_tS0_JbEEbPjRKT0_PT_mmPFiPKvS9_DpT1_ESB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %61, %7
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %30, %31
  %33 = udiv i32 %32, 2
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %13, align 8
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef i32 %40(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %29
  %49 = load i32, ptr %18, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %61

51:                                               ; preds = %29
  %52 = load i32, ptr %20, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  store i1 true, ptr %8, align 1
  br label %65

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %48
  br label %25, !llvm.loop !23

62:                                               ; preds = %25
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  store i1 false, ptr %8, align 1
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i1, ptr %8, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKcE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIKcE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKcE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t.160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %42

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %struct.hb_array_t.160, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i32 %33, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds %struct.hb_array_t.160, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
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
define linkonce_odr hidden noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.OT::IntType", ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %15, i32 noundef 55296, i32 noundef 57343)
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %48

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ule i32 %22, 56319
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %31, i32 noundef 56320, i32 noundef 57343)
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 10
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %37, 56613888
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.OT::IntType", ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  br label %48

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %24, %21
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %33, %17
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_utf8_t6encodeEPhPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp uge i32 %7, 55296
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ule i32 %10, 57343
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 1114111
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 65533, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i8 %21, ptr %22, align 1
  br label %119

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %25, 2048
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sge i64 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = lshr i32 %35, 6
  %37 = and i32 31, %36
  %38 = add i32 192, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store i8 %39, ptr %40, align 1
  %42 = load i32, ptr %6, align 4
  %43 = and i32 63, %42
  %44 = add i32 128, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  br label %48

48:                                               ; preds = %34, %27
  br label %118

49:                                               ; preds = %24
  %50 = load i32, ptr %6, align 4
  %51 = icmp ult i32 %50, 65536
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sge i64 %57, 3
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = lshr i32 %60, 12
  %62 = and i32 15, %61
  %63 = add i32 224, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  store i8 %64, ptr %65, align 1
  %67 = load i32, ptr %6, align 4
  %68 = lshr i32 %67, 6
  %69 = and i32 63, %68
  %70 = add i32 128, %69
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8
  store i8 %71, ptr %72, align 1
  %74 = load i32, ptr %6, align 4
  %75 = and i32 63, %74
  %76 = add i32 128, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8
  store i8 %77, ptr %78, align 1
  br label %80

80:                                               ; preds = %59, %52
  br label %117

81:                                               ; preds = %49
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sge i64 %86, 4
  br i1 %87, label %88, label %116

88:                                               ; preds = %81
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 18
  %91 = and i32 7, %90
  %92 = add i32 240, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  store i8 %93, ptr %94, align 1
  %96 = load i32, ptr %6, align 4
  %97 = lshr i32 %96, 12
  %98 = and i32 63, %97
  %99 = add i32 128, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  store i8 %100, ptr %101, align 1
  %103 = load i32, ptr %6, align 4
  %104 = lshr i32 %103, 6
  %105 = and i32 63, %104
  %106 = add i32 128, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8
  store i8 %107, ptr %108, align 1
  %110 = load i32, ptr %6, align 4
  %111 = and i32 63, %110
  %112 = add i32 128, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %88, %81
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %48
  br label %119

119:                                              ; preds = %118, %19
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_utf8_t10encode_lenEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 1114112
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define linkonce_odr hidden noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp uge i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OT::IntType", ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN13hb_utf16_xe_tItE6encodeEPtPKtj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !24

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  store i16 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %72, %34, %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %94, %82
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %95, ptr noundef %96, ptr noundef %12, i32 noundef 65533)
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call noundef i32 @_ZN13hb_utf16_xe_tItE10encode_lenEj(i32 noundef %98)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %17, align 4
  br label %90, !llvm.loop !25

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN13hb_utf16_xe_tItE6encodeEPtPKtj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !26

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  store i16 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %72, %34, %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %94, %82
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %95, ptr noundef %96, ptr noundef %12, i32 noundef 65533)
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call noundef i32 @_ZN13hb_utf16_xe_tItE10encode_lenEj(i32 noundef %98)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %17, align 4
  br label %90, !llvm.loop !27

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf16_xe_tItE6encodeEPtPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp uge i32 %7, 55296
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ule i32 %10, 57343
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 1114111
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 65533, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %17, 65536
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i16 %21, ptr %22, align 2
  br label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 2
  %31 = icmp sge i64 %30, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 65536
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = lshr i32 %35, 10
  %37 = add i32 55296, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  store i16 %38, ptr %39, align 2
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 1023
  %43 = add i32 56320, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i16, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  store i16 %44, ptr %45, align 2
  br label %47

47:                                               ; preds = %32, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_utf16_xe_tItE10encode_lenEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OT::IntType", ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE6encodeEPjPKjj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !28

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %72, %34, %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %94, %82
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj(ptr noundef %95, ptr noundef %96, ptr noundef %12, i32 noundef 65533)
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call noundef i32 @_ZN13hb_utf32_xe_tIjLb1EE10encode_lenEj(i32 noundef %98)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %17, align 4
  br label %90, !llvm.loop !29

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca %struct.hb_array_t.160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds %struct.hb_array_t.160, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  store i32 65533, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %69, %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ult ptr %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %58, ptr noundef %59, ptr noundef %12, i32 noundef 65533)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE6encodeEPjPKjj(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %9, align 8
  br label %47, !llvm.loop !30

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %72, %34, %4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %94, %82
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN10hb_ascii_t4nextEPKhS1_Pjj(ptr noundef %95, ptr noundef %96, ptr noundef %12, i32 noundef 65533)
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call noundef i32 @_ZN13hb_utf32_xe_tIjLb1EE10encode_lenEj(i32 noundef %98)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %17, align 4
  br label %90, !llvm.loop !31

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE6encodeEPjPKjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp uge i32 %7, 55296
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ule i32 %10, 57343
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 1114111
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 65533, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_utf32_xe_tIjLb1EE10encode_lenEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = !{i64 2152593541}
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
