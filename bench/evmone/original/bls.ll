target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint.51" = type { [6 x i64] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p1_affine>::_Storage" = type { %struct.blst_p1_affine }
%struct.blst_p1_affine = type { %struct.blst_fp, %struct.blst_fp }
%struct.blst_fp = type { [6 x i64] }
%struct.blst_p1 = type { %struct.blst_fp, %struct.blst_fp, %struct.blst_fp }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [7 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<blst_fp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_fp>::_Storage" = type { %struct.blst_fp }
%struct.blst_scalar = type { [32 x i8] }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<blst_p2_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p2_affine>::_Storage" = type { %struct.blst_p2_affine }
%struct.blst_p2_affine = type { %struct.blst_fp2, %struct.blst_fp2 }
%struct.blst_fp2 = type { [2 x %struct.blst_fp] }
%struct.blst_p2 = type { %struct.blst_fp2, %struct.blst_fp2, %struct.blst_fp2 }
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.base.48", [7 x i8] }
%"struct.std::_Optional_payload_base.base.48" = type <{ %"union.std::_Optional_payload_base<blst_fp2>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_fp2>::_Storage" = type { %struct.blst_fp2 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl" }
%"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl" = type { %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl" }
%"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl" }
%"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl" = type { %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data" }
%"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl" }
%"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl" = type { %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl" }
%"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"struct.intx::uint" = type { [8 x i64] }
%struct.blst_fp12 = type { [2 x %struct.blst_fp6] }
%struct.blst_fp6 = type { [3 x %struct.blst_fp2] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<blst_p2_affine>::_Storage", i8, [7 x i8] }>
%"struct.intx::result_with_carry" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.intx::result_with_carry.52" = type { i64, i8 }
%"struct.std::_Optional_payload_base.39" = type <{ %"union.std::_Optional_payload_base<blst_fp>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.47" = type <{ %"union.std::_Optional_payload_base<blst_fp2>::_Storage", i8, [7 x i8] }>

$_ZNKSt8optionalI14blst_p1_affineE9has_valueEv = comdat any

$_ZNKRSt8optionalI14blst_p1_affineEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8optionalI14blst_p2_affineE9has_valueEv = comdat any

$_ZNKRSt8optionalI14blst_p2_affineEdeEv = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EEC2Ev = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPKhSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorIPKhSaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_ = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv = comdat any

$_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIPKhSaIS1_EE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIPKhSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EEC2Ev = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev = comdat any

$_ZNKSt8optionalI7blst_fpE9has_valueEv = comdat any

$_ZNKRSt8optionalI7blst_fpEdeEv = comdat any

$_ZNKSt8optionalI8blst_fp2E9has_valueEv = comdat any

$_ZNKRSt8optionalI8blst_fp2EdeEv = comdat any

$_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalI14blst_p1_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_ = comdat any

$_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_ = comdat any

$_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv = comdat any

$_ZNSt8optionalI14blst_p2_affineEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalI14blst_p2_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_ = comdat any

$_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_ = comdat any

$_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2IJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI14blst_p2_affineE6_M_getEv = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI14blst_p1_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK14blst_p1_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11blst_scalarEC2Ev = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI11blst_scalarEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKhEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI14blst_p2_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK14blst_p2_affineEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineEC2Ev = comdat any

$_ZN4intxgeERKNS_4uintILj512EEES3_ = comdat any

$_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh = comdat any

$_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_ = comdat any

$_ZNSt8optionalI7blst_fpEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalI7blst_fpEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_ = comdat any

$_ZN4intxltERKNS_4uintILj512EEES3_ = comdat any

$_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4uintILj512EEC2Ev = comdat any

$_ZN4intx4subcEmmb = comdat any

$_ZNK4intx4uintILj512EEixEm = comdat any

$_ZN4intx4uintILj512EEixEm = comdat any

$_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_ = comdat any

$_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_ = comdat any

$_ZN4intx5bswapEm = comdat any

$_ZNK4intx4uintILj384EEixEm = comdat any

$_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI7blst_fpEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_ = comdat any

$_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI7blst_fpEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI7blst_fpE6_M_getEv = comdat any

$_ZNSt8optionalI8blst_fp2EC2ESt9nullopt_t = comdat any

$_ZNSt8optionalI8blst_fp2EC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_ = comdat any

$_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI8blst_fp2EC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_ = comdat any

$_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI8blst_fp2EC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI8blst_fp2E6_M_getEv = comdat any

$_ZSt8_DestroyIP14blst_p1_affineS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14blst_p1_affineEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p1_affineEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSaI14blst_p1_affineED2Ev = comdat any

$_ZNSt16allocator_traitsISaI14blst_p1_affineEE10deallocateERS1_PS0_m = comdat any

$_ZNSaI14blst_p1_affineE10deallocateEPS_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPK14blst_p1_affineS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK14blst_p1_affineEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p1_affineEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIPK14blst_p1_affineED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPK14blst_p1_affineE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI14blst_p1_affineEE8allocateERS1_m = comdat any

$_ZNSaI14blst_p1_affineE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI14blst_p1_affineE11_M_max_sizeEv = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP14blst_p1_affineS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I14blst_p1_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP14blst_p1_affineET_S2_ = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE8allocateERS3_m = comdat any

$_ZNSaIPK14blst_p1_affineE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPK14blst_p1_affineE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPK14blst_p1_affineS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPK14blst_p1_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPK14blst_p1_affineET_S4_ = comdat any

$_ZSt8_DestroyIP11blst_scalarS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11blst_scalarEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11blst_scalarEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSaI11blst_scalarED2Ev = comdat any

$_ZNSt16allocator_traitsISaI11blst_scalarEE10deallocateERS1_PS0_m = comdat any

$_ZNSaI11blst_scalarE10deallocateEPS_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11blst_scalarE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKhEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIPKhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIPKhE10deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11blst_scalarSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11blst_scalarEE8allocateERS1_m = comdat any

$_ZNSaI11blst_scalarE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI11blst_scalarE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI11blst_scalarE11_M_max_sizeEv = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP11blst_scalarS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I11blst_scalarS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP11blst_scalarET_S2_ = comdat any

$_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKhSaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIPKhSaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKhEE8allocateERS2_m = comdat any

$_ZNSaIPKhE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKhE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPKhE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPKhSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKhS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKhS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKhET_S3_ = comdat any

$_ZNSt16allocator_traitsISaI14blst_p1_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE4backEv = comdat any

$_ZSt12construct_atI14blst_p1_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI14blst_p1_affineSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4backEv = comdat any

$_ZSt12construct_atIPK14blst_p1_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaI11blst_scalarEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE4backEv = comdat any

$_ZSt12construct_atI11blst_scalarJRS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP11blst_scalarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI11blst_scalarSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPKhEE9constructIS1_JRA32_S0_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIPKhSaIS1_EE4backEv = comdat any

$_ZSt12construct_atIPKhJRA32_S0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKhSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKhSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm = comdat any

$_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_ = comdat any

$_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIPKhSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZSt8_DestroyIP14blst_p2_affineS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP14blst_p2_affineEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p2_affineEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSaI14blst_p2_affineED2Ev = comdat any

$_ZNSt16allocator_traitsISaI14blst_p2_affineEE10deallocateERS1_PS0_m = comdat any

$_ZNSaI14blst_p2_affineE10deallocateEPS_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPK14blst_p2_affineS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK14blst_p2_affineEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p2_affineEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIPK14blst_p2_affineED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPK14blst_p2_affineE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI14blst_p2_affineEE8allocateERS1_m = comdat any

$_ZNSaI14blst_p2_affineE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI14blst_p2_affineE11_M_max_sizeEv = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP14blst_p2_affineS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I14blst_p2_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP14blst_p2_affineET_S2_ = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE8allocateERS3_m = comdat any

$_ZNSaIPK14blst_p2_affineE8allocateEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPK14blst_p2_affineE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPK14blst_p2_affineS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPK14blst_p2_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPK14blst_p2_affineET_S4_ = comdat any

$_ZNSt16allocator_traitsISaI14blst_p2_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE4backEv = comdat any

$_ZSt12construct_atI14blst_p2_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI14blst_p2_affineSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4backEv = comdat any

$_ZSt12construct_atIPK14blst_p2_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE = comdat any

@_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE = linkonce_odr hidden constant %"struct.intx::uint.51" { [6 x i64] [i64 -5044313057631688021, i64 2210141511517208575, i64 7435674573564081700, i64 7239337960414712511, i64 5412103778470702295, i64 1873798617647539866] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_addEPhS2_PKhS4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.blst_p1, align 8
  %18 = alloca %struct.blst_p1, align 8
  %19 = alloca %struct.blst_p1_affine, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %14) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %14, ptr noundef %20, ptr noundef %21) #14
  call void @llvm.lifetime.start.p0(ptr %15) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %15, ptr noundef %22, ptr noundef %23) #14
  %24 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #14
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #14
  br i1 %26, label %28, label %27

27:                                               ; preds = %25, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr %17) #14
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %30 unwind label %42

30:                                               ; preds = %28
  invoke void @blst_p1_from_affine(ptr noundef %17, ptr noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr %18) #14
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @blst_p1_add_or_double_affine(ptr noundef %18, ptr noundef %17, ptr noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %19) #14
  invoke void @blst_p1_to_affine(ptr noundef %19, ptr noundef %18)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %19, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %19, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr %18) #14
  call void @llvm.lifetime.end.p0(ptr %17) #14
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(ptr %15) #14
  call void @llvm.lifetime.end.p0(ptr %14) #14
  %41 = load i1, ptr %7, align 1
  ret i1 %41

42:                                               ; preds = %34, %33, %31, %30, %28
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.35", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional.35", align 8
  %9 = alloca %struct.blst_p1_affine, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8 %6, ptr noundef %10) #14
  %11 = call noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8 %8, ptr noundef %14) #14
  %15 = call noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %18 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %9, i32 0, i32 0
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 48, i1 false), !tbaa.struct !8
  %21 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %9, i32 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %23 unwind label %32

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false), !tbaa.struct !8
  %24 = invoke zeroext i1 @blst_p1_affine_on_curve(ptr noundef %9)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %25
  invoke void @_ZNSt8optionalI14blst_p1_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %32

28:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr %9) #14
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(ptr %8) #14
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(ptr %6) #14
  ret void

32:                                               ; preds = %27, %23, %20, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

declare void @blst_p1_from_affine(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @blst_p1_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_p1_to_affine(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  invoke void @blst_bendian_from_fp(ptr noundef %7, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_mulEPhS2_PKhS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.blst_scalar, align 1
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.blst_p1, align 8
  %16 = alloca %struct.blst_p1, align 8
  %17 = alloca %struct.blst_p1_affine, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @blst_scalar_from_bendian(ptr noundef %12, ptr noundef %18)
          to label %19 unwind label %43

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %13, ptr noundef %20, ptr noundef %21) #14
  %22 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr %15) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %26 unwind label %43

26:                                               ; preds = %24
  invoke void @blst_p1_from_affine(ptr noundef %15, ptr noundef %25)
          to label %27 unwind label %43

27:                                               ; preds = %26
  %28 = invoke zeroext i1 @blst_p1_in_g1(ptr noundef %15)
          to label %29 unwind label %43

29:                                               ; preds = %27
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr %16) #14
  %32 = getelementptr inbounds nuw %struct.blst_scalar, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  invoke void @blst_p1_mult(ptr noundef %16, ptr noundef %15, ptr noundef %33, i64 noundef 256)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %17) #14
  invoke void @blst_p1_to_affine(ptr noundef %17, ptr noundef %16)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %17, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %17, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #14
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %17) #14
  call void @llvm.lifetime.end.p0(ptr %16) #14
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr %15) #14
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  %42 = load i1, ptr %6, align 1
  ret i1 %42

43:                                               ; preds = %34, %31, %27, %26, %24, %5
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable
}

declare void @blst_scalar_from_bendian(ptr noundef, ptr noundef) #2

declare zeroext i1 @blst_p1_in_g1(ptr noundef) #2

declare void @blst_p1_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_addEPhS2_PKhS4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional.0", align 8
  %15 = alloca %"class.std::optional.0", align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.blst_p2, align 8
  %18 = alloca %struct.blst_p2, align 8
  %19 = alloca %struct.blst_p2_affine, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %14) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %14, ptr noundef %20, ptr noundef %21) #14
  call void @llvm.lifetime.start.p0(ptr %15) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %15, ptr noundef %22, ptr noundef %23) #14
  %24 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %14) #14
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %15) #14
  br i1 %26, label %28, label %27

27:                                               ; preds = %25, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr %17) #14
  %29 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %30 unwind label %42

30:                                               ; preds = %28
  invoke void @blst_p2_from_affine(ptr noundef %17, ptr noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr %18) #14
  %32 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @blst_p2_add_or_double_affine(ptr noundef %18, ptr noundef %17, ptr noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %19) #14
  invoke void @blst_p2_to_affine(ptr noundef %19, ptr noundef %18)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %19, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %19, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr %19) #14
  call void @llvm.lifetime.end.p0(ptr %18) #14
  call void @llvm.lifetime.end.p0(ptr %17) #14
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(ptr %15) #14
  call void @llvm.lifetime.end.p0(ptr %14) #14
  %41 = load i1, ptr %7, align 1
  ret i1 %41

42:                                               ; preds = %34, %33, %31, %30, %28
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.43", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::optional.43", align 8
  %9 = alloca %struct.blst_p2_affine, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind writable sret(%"class.std::optional.43") align 8 %6, ptr noundef %10) #14
  %11 = call noundef zeroext i1 @_ZNKSt8optionalI8blst_fp2E9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt8optionalI14blst_p2_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind writable sret(%"class.std::optional.43") align 8 %8, ptr noundef %14) #14
  %15 = call noundef zeroext i1 @_ZNKSt8optionalI8blst_fp2E9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZNSt8optionalI14blst_p2_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %18 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %9, i32 0, i32 0
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI8blst_fp2EdeEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 96, i1 false), !tbaa.struct !15
  %21 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %9, i32 0, i32 1
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI8blst_fp2EdeEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %23 unwind label %32

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 96, i1 false), !tbaa.struct !15
  %24 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef %9)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call void @_ZNSt8optionalI14blst_p2_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %25
  invoke void @_ZNSt8optionalI14blst_p2_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %28 unwind label %32

28:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr %9) #14
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(ptr %8) #14
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(ptr %6) #14
  ret void

32:                                               ; preds = %27, %23, %20, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

declare void @blst_p2_from_affine(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

declare void @blst_p2_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_p2_to_affine(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  %7 = getelementptr inbounds nuw %struct.blst_fp2, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %struct.blst_fp], ptr %7, i64 0, i64 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  %12 = getelementptr inbounds nuw %struct.blst_fp2, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.blst_fp], ptr %12, i64 0, i64 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_mulEPhS2_PKhS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.blst_scalar, align 1
  %13 = alloca %"class.std::optional.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.blst_p2, align 8
  %16 = alloca %struct.blst_p2, align 8
  %17 = alloca %struct.blst_p2_affine, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @blst_scalar_from_bendian(ptr noundef %12, ptr noundef %18)
          to label %19 unwind label %43

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %13, ptr noundef %20, ptr noundef %21) #14
  %22 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %13) #14
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr %15) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %26 unwind label %43

26:                                               ; preds = %24
  invoke void @blst_p2_from_affine(ptr noundef %15, ptr noundef %25)
          to label %27 unwind label %43

27:                                               ; preds = %26
  %28 = invoke zeroext i1 @blst_p2_in_g2(ptr noundef %15)
          to label %29 unwind label %43

29:                                               ; preds = %27
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %40

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr %16) #14
  %32 = getelementptr inbounds nuw %struct.blst_scalar, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  invoke void @blst_p2_mult(ptr noundef %16, ptr noundef %15, ptr noundef %33, i64 noundef 256)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %17) #14
  invoke void @blst_p2_to_affine(ptr noundef %17, ptr noundef %16)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %17, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %17, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %17) #14
  call void @llvm.lifetime.end.p0(ptr %16) #14
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr %15) #14
  br label %41

41:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  %42 = load i1, ptr %6, align 1
  ret i1 %42

43:                                               ; preds = %34, %31, %27, %26, %24, %5
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable
}

declare zeroext i1 @blst_p2_in_g2(ptr noundef) #2

declare void @blst_p2_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_msmEPhS2_PKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::vector.13", align 8
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.blst_scalar, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %struct.blst_p1, align 8
  %27 = alloca %struct.blst_p1_affine, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %10) #14
  store i32 160, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = udiv i64 %28, 160
  store i64 %29, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  call void @_ZNSt6vectorI14blst_p1_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.start.p0(ptr %13) #14
  call void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorI14blst_p1_affineSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %30)
          to label %31 unwind label %114

31:                                               ; preds = %4
  %32 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32)
          to label %33 unwind label %114

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %14) #14
  call void @_ZNSt6vectorI11blst_scalarSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(ptr %15) #14
  call void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %34 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorI11blst_scalarSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %34)
          to label %35 unwind label %114

35:                                               ; preds = %33
  %36 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIPKhSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %36)
          to label %37 unwind label %114

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %16) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %17) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %17, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %85, %37
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  br label %88

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr %19) #14
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %19, ptr noundef %48, ptr noundef %50) #14
  %51 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #14
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %82

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %55 unwind label %114

55:                                               ; preds = %53
  %56 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef %54)
          to label %57 unwind label %114

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %82

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %61 unwind label %114

61:                                               ; preds = %59
  %62 = invoke zeroext i1 @blst_p1_affine_is_inf(ptr noundef %60)
          to label %63 unwind label %114

63:                                               ; preds = %61
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  store i32 4, ptr %18, align 4
  br label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %20) #14
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %67 unwind label %114

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %69 unwind label %114

69:                                               ; preds = %67
  store ptr %68, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %21) #14
  %70 = load ptr, ptr %20, align 8, !tbaa !12, !nonnull !13, !align !14
  store ptr %70, ptr %21, align 8, !tbaa !12
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %72 unwind label %114

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr %21) #14
  call void @llvm.lifetime.start.p0(ptr %22) #14
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  invoke void @blst_scalar_from_bendian(ptr noundef %22, ptr noundef %74)
          to label %75 unwind label %114

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr %23) #14
  %76 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(32) %22)
          to label %77 unwind label %114

77:                                               ; preds = %75
  store ptr %76, ptr %23, align 8, !tbaa !12
  %78 = load ptr, ptr %23, align 8, !tbaa !12, !nonnull !13
  %79 = getelementptr inbounds nuw %struct.blst_scalar, ptr %78, i32 0, i32 0
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(32) %79)
          to label %81 unwind label %114

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr %23) #14
  call void @llvm.lifetime.end.p0(ptr %22) #14
  call void @llvm.lifetime.end.p0(ptr %20) #14
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %64, %58, %52
  call void @llvm.lifetime.end.p0(ptr %19) #14
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 160
  store ptr %87, ptr %17, align 8, !tbaa !3
  br label %42, !llvm.loop !22

88:                                               ; preds = %82, %46
  call void @llvm.lifetime.end.p0(ptr %17) #14
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %112 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 64, i1 false)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 64, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %112

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr %24) #14
  %96 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %97 = invoke i64 @blst_p1s_mult_pippenger_scratch_sizeof(i64 noundef %96)
          to label %98 unwind label %114

98:                                               ; preds = %95
  %99 = udiv i64 %97, 8
  store i64 %99, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %25) #14
  %100 = load i64, ptr %24, align 8, !tbaa !18
  invoke void @_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %25, i64 noundef %100)
          to label %101 unwind label %114

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %26) #14
  %102 = call noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %103 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %104 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %105 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  invoke void @blst_p1s_mult_pippenger(ptr noundef %26, ptr noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef 256, ptr noundef %105)
          to label %106 unwind label %114

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr %27) #14
  invoke void @blst_p1_to_affine(ptr noundef %27, ptr noundef %26)
          to label %107 unwind label %114

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %27, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %109) #14
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %27, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr %27) #14
  call void @llvm.lifetime.end.p0(ptr %26) #14
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(ptr %25) #14
  call void @llvm.lifetime.end.p0(ptr %24) #14
  br label %112

112:                                              ; preds = %107, %92, %88
  call void @llvm.lifetime.end.p0(ptr %16) #14
  call void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(ptr %15) #14
  call void @_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(ptr %14) #14
  call void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  %113 = load i1, ptr %5, align 1
  ret i1 %113

114:                                              ; preds = %106, %101, %98, %95, %77, %75, %72, %69, %67, %65, %61, %59, %55, %53, %35, %33, %31, %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p1_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p1_affineSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11blst_scalarSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11blst_scalarSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.blst_scalar, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.blst_scalar, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKhSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare zeroext i1 @blst_p1_affine_in_g1(ptr noundef) #2

declare zeroext i1 @blst_p1_affine_is_inf(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaI14blst_p1_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !30
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !36
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13
  call void @_ZNSt16allocator_traitsISaI11blst_scalarEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.blst_scalar, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !44
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !13
  call void @_ZNSt16allocator_traitsISaIPKhEE9constructIS1_JRA32_S0_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !50
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKhSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKhSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @blst_p1s_mult_pippenger_scratch_sizeof(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void
}

declare void @blst_p1s_mult_pippenger(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKhSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNKSt6vectorIPKhSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !54, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !54, !nonnull !13, !align !14
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !54, !nonnull !13, !align !14
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIP11blst_scalarS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPK14blst_p1_affineS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIP14blst_p1_affineS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_msmEPhS2_PKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.25", align 8
  %13 = alloca %"class.std::vector.30", align 8
  %14 = alloca %"class.std::vector.13", align 8
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::optional.0", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.blst_scalar, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %struct.blst_p2, align 8
  %27 = alloca %struct.blst_p2_affine, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %10) #14
  store i32 288, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = udiv i64 %28, 288
  store i64 %29, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  call void @_ZNSt6vectorI14blst_p2_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.start.p0(ptr %13) #14
  call void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorI14blst_p2_affineSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %30)
          to label %31 unwind label %114

31:                                               ; preds = %4
  %32 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32)
          to label %33 unwind label %114

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %14) #14
  call void @_ZNSt6vectorI11blst_scalarSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(ptr %15) #14
  call void @_ZNSt6vectorIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %34 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorI11blst_scalarSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %34)
          to label %35 unwind label %114

35:                                               ; preds = %33
  %36 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZNSt6vectorIPKhSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %36)
          to label %37 unwind label %114

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %16) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %17) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %17, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %85, %37
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  br label %88

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr %19) #14
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %19, ptr noundef %48, ptr noundef %50) #14
  %51 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %19) #14
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %82

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %55 unwind label %114

55:                                               ; preds = %53
  %56 = invoke zeroext i1 @blst_p2_affine_in_g2(ptr noundef %54)
          to label %57 unwind label %114

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %82

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %61 unwind label %114

61:                                               ; preds = %59
  %62 = invoke zeroext i1 @blst_p2_affine_is_inf(ptr noundef %60)
          to label %63 unwind label %114

63:                                               ; preds = %61
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  store i32 4, ptr %18, align 4
  br label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %20) #14
  %66 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %67 unwind label %114

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(192) %66)
          to label %69 unwind label %114

69:                                               ; preds = %67
  store ptr %68, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %21) #14
  %70 = load ptr, ptr %20, align 8, !tbaa !12, !nonnull !13, !align !14
  store ptr %70, ptr %21, align 8, !tbaa !12
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %72 unwind label %114

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr %21) #14
  call void @llvm.lifetime.start.p0(ptr %22) #14
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 256
  invoke void @blst_scalar_from_bendian(ptr noundef %22, ptr noundef %74)
          to label %75 unwind label %114

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr %23) #14
  %76 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(32) %22)
          to label %77 unwind label %114

77:                                               ; preds = %75
  store ptr %76, ptr %23, align 8, !tbaa !12
  %78 = load ptr, ptr %23, align 8, !tbaa !12, !nonnull !13
  %79 = getelementptr inbounds nuw %struct.blst_scalar, ptr %78, i32 0, i32 0
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(32) %79)
          to label %81 unwind label %114

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr %23) #14
  call void @llvm.lifetime.end.p0(ptr %22) #14
  call void @llvm.lifetime.end.p0(ptr %20) #14
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %64, %58, %52
  call void @llvm.lifetime.end.p0(ptr %19) #14
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 288
  store ptr %87, ptr %17, align 8, !tbaa !3
  br label %42, !llvm.loop !58

88:                                               ; preds = %82, %46
  call void @llvm.lifetime.end.p0(ptr %17) #14
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %112 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 128, i1 false)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 128, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %112

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr %24) #14
  %96 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %97 = invoke i64 @blst_p2s_mult_pippenger_scratch_sizeof(i64 noundef %96)
          to label %98 unwind label %114

98:                                               ; preds = %95
  %99 = udiv i64 %97, 8
  store i64 %99, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %25) #14
  %100 = load i64, ptr %24, align 8, !tbaa !18
  invoke void @_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %25, i64 noundef %100)
          to label %101 unwind label %114

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %26) #14
  %102 = call noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %103 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %104 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %105 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  invoke void @blst_p2s_mult_pippenger(ptr noundef %26, ptr noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef 256, ptr noundef %105)
          to label %106 unwind label %114

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr %27) #14
  invoke void @blst_p2_to_affine(ptr noundef %27, ptr noundef %26)
          to label %107 unwind label %114

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %27, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(96) %109) #14
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %27, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr %27) #14
  call void @llvm.lifetime.end.p0(ptr %26) #14
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(ptr %25) #14
  call void @llvm.lifetime.end.p0(ptr %24) #14
  br label %112

112:                                              ; preds = %107, %92, %88
  call void @llvm.lifetime.end.p0(ptr %16) #14
  call void @_ZNSt6vectorIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(ptr %15) #14
  call void @_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.end.p0(ptr %14) #14
  call void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  %113 = load i1, ptr %5, align 1
  ret i1 %113

114:                                              ; preds = %106, %101, %98, %95, %77, %75, %72, %69, %67, %65, %61, %59, %55, %53, %35, %33, %31, %4
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p2_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p2_affineSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 192
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr %6) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare zeroext i1 @blst_p2_affine_in_g2(ptr noundef) #2

declare zeroext i1 @blst_p2_affine_is_inf(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaI14blst_p2_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(192) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !65
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(192) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !69
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i1 %10
}

declare i64 @blst_p2s_mult_pippenger_scratch_sizeof(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @blst_p2s_mult_pippenger(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPK14blst_p2_affineS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIP14blst_p2_affineS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls12map_fp_to_g1EPhS2_PKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.35", align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.blst_p1, align 8
  %11 = alloca %struct.blst_p1_affine, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8 %8, ptr noundef %12) #14
  %13 = call noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %10) #14
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @blst_map_to_g1(ptr noundef %10, ptr noundef %16, ptr noundef null)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %11) #14
  invoke void @blst_p1_to_affine(ptr noundef %11, ptr noundef %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %11, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %11, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr %11) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  %25 = load i1, ptr %4, align 1
  ret i1 %25

26:                                               ; preds = %18, %17, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind noalias writable sret(%"class.std::optional.35") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %struct.blst_fp, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef %7) #14
  call void @llvm.lifetime.start.p0(ptr %5) #14
  call void @_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE) #14
  %8 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj512EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt8optionalI7blst_fpEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @blst_fp_from_bendian(ptr noundef %6, ptr noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  invoke void @_ZNSt8optionalI7blst_fpEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr %6) #14
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

declare void @blst_map_to_g1(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls13map_fp2_to_g2EPhS2_PKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.43", align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.blst_p2, align 8
  %11 = alloca %struct.blst_p2_affine, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind writable sret(%"class.std::optional.43") align 8 %8, ptr noundef %12) #14
  %13 = call noundef zeroext i1 @_ZNKSt8optionalI8blst_fp2E9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %10) #14
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI8blst_fp2EdeEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @blst_map_to_g2(ptr noundef %10, ptr noundef %16, ptr noundef null)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %11) #14
  invoke void @blst_p2_to_affine(ptr noundef %11, ptr noundef %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %11, i32 0, i32 0
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %11, i32 0, i32 1
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr %11) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  %25 = load i1, ptr %4, align 1
  ret i1 %25

26:                                               ; preds = %18, %17, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable sret(%"class.std::optional.43") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.35", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional.35", align 8
  %7 = alloca %struct.blst_fp2, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8 %4, ptr noundef %8) #14
  %9 = call noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt8optionalI8blst_fp2EC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh(ptr dead_on_unwind writable sret(%"class.std::optional.35") align 8 %6, ptr noundef %13) #14
  %14 = call noundef zeroext i1 @_ZNKSt8optionalI7blst_fpE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZNSt8optionalI8blst_fp2EC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %17 = getelementptr inbounds nuw %struct.blst_fp2, ptr %7, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false), !tbaa.struct !8
  %19 = getelementptr inbounds %struct.blst_fp, ptr %17, i64 1
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalI7blst_fpEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false), !tbaa.struct !8
  invoke void @_ZNSt8optionalI8blst_fp2EC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %21 unwind label %24

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %7) #14
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(ptr %6) #14
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(ptr %4) #14
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI8blst_fp2E9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

declare void @blst_map_to_g2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI8blst_fp2EdeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls13pairing_checkEPhPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.blst_fp12, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional.0", align 8
  %14 = alloca %struct.blst_fp12, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %16 = invoke ptr @blst_fp12_one()
          to label %17 unwind label %93

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 576, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %74, %17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %12, ptr noundef %28, ptr noundef %30) #14
  %31 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  call void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %13, ptr noundef %35, ptr noundef %37) #14
  %38 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p2_affineE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(200) %13) #14
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

40:                                               ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %42 unwind label %93

42:                                               ; preds = %40
  %43 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef %41)
          to label %44 unwind label %93

44:                                               ; preds = %42
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %48 unwind label %93

48:                                               ; preds = %46
  %49 = invoke zeroext i1 @blst_p2_affine_in_g2(ptr noundef %47)
          to label %50 unwind label %93

50:                                               ; preds = %48
  br i1 %49, label %52, label %51

51:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %70

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %54 unwind label %93

54:                                               ; preds = %52
  %55 = invoke zeroext i1 @blst_p1_affine_is_inf(ptr noundef %53)
          to label %56 unwind label %93

56:                                               ; preds = %54
  br i1 %55, label %62, label %57

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %59 unwind label %93

59:                                               ; preds = %57
  %60 = invoke zeroext i1 @blst_p2_affine_is_inf(ptr noundef %58)
          to label %61 unwind label %93

61:                                               ; preds = %59
  br i1 %60, label %62, label %63

62:                                               ; preds = %61, %56
  store i32 4, ptr %11, align 4
  br label %70

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr %14) #14
  %64 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZNKRSt8optionalI14blst_p2_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %65 unwind label %93

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %67 unwind label %93

67:                                               ; preds = %65
  invoke void @blst_miller_loop(ptr noundef %14, ptr noundef %64, ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %67
  invoke void @blst_fp12_mul(ptr noundef %8, ptr noundef %8, ptr noundef %14)
          to label %69 unwind label %93

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr %14) #14
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %62, %51, %45, %39
  call void @llvm.lifetime.end.p0(ptr %13) #14
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(ptr %12) #14
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 384
  store ptr %76, ptr %10, align 8, !tbaa !3
  br label %22, !llvm.loop !76

77:                                               ; preds = %71, %26
  call void @llvm.lifetime.end.p0(ptr %10) #14
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %91 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  invoke void @blst_final_exp(ptr noundef %8, ptr noundef %8)
          to label %80 unwind label %93

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %15) #14
  %81 = invoke zeroext i1 @blst_fp12_is_one(ptr noundef %8)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %15, align 1, !tbaa !77
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 31, i1 false)
  %85 = load i8, ptr %15, align 1, !tbaa !77, !range !79, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 1, i32 0
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 31
  store i8 %88, ptr %90, align 1, !tbaa !9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #14
  br label %91

91:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  %92 = load i1, ptr %4, align 1
  ret i1 %92

93:                                               ; preds = %80, %79, %68, %67, %65, %63, %59, %57, %54, %52, %48, %46, %42, %40, %3
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable
}

declare ptr @blst_fp12_one() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @blst_miller_loop(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_fp12_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_final_exp(ptr noundef, ptr noundef) #2

declare zeroext i1 @blst_fp12_is_one(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

declare zeroext i1 @blst_p1_affine_on_curve(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p1_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !79, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @blst_bendian_from_fp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p2_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  ret void
}

declare zeroext i1 @blst_p2_affine_on_curve(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p2_affineEC2IKS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p2_affineLb1ELb1EEC2IJKS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(193) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p2_affineEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEC2IJKS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !99, !range !79, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt22_Optional_payload_baseI14blst_p2_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(193) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt22_Optional_payload_baseI14blst_p2_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj512EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166, !nonnull !13, !align !14
  %6 = load ptr, ptr %4, align 8, !tbaa !166, !nonnull !13, !align !14
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj512EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 64, i1 false)
  call void @_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !168, !nonnull !13, !align !14
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj384EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %20) #14
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"struct.intx::uint", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !18
  br label %14, !llvm.loop !170

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI7blst_fpEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare void @blst_fp_from_bendian(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI7blst_fpEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj512EEES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !166, !nonnull !13, !align !14
  %7 = load ptr, ptr %4, align 8, !tbaa !166, !nonnull !13, !align !14
  call void @_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false) #14
  %8 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !171, !range !79, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(ptr %5) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry.52", align 8
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr %8) #14
  call void @_ZN4intx4uintILj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %13 = load i8, ptr %7, align 1, !tbaa !77, !range !79, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #14
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !166, !nonnull !13, !align !14
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %22) #14
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !166, !nonnull !13, !align !14
  %26 = load i64, ptr %10, align 8, !tbaa !18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %26) #14
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = load i8, ptr %9, align 1, !tbaa !77, !range !79, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #14
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry.52", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !174
  %38 = load i64, ptr %10, align 8, !tbaa !18
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %38) #14
  store i64 %37, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry.52", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !176, !range !79, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr %11) #14
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !18
  br label %16, !llvm.loop !177

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !178
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !77, !range !79, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 8
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.intx::result_with_carry.52", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !18
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = load i8, ptr %7, align 1, !tbaa !77, !range !79, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 %12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i1 %17, %20
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 %21, ptr %9, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry.52", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !179
  store i64 %25, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry.52", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !179
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !166, !nonnull !13, !align !14
  call void @_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 8, ptr %4, align 8, !tbaa !18
  call void @_ZN4intx4uintILj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  call void @llvm.lifetime.start.p0(ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %5) #14
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !166, !nonnull !13, !align !14
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12) #14
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %14) #14
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = sub i64 7, %16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj512EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17) #14
  store i64 %15, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !18
  br label %6, !llvm.loop !181

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx5bswapEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj384EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [6 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI7blst_fpEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI7blst_fpEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI7blst_fpLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI7blst_fpEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI7blst_fpEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !188, !range !79, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt22_Optional_payload_baseI7blst_fpE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(49) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt22_Optional_payload_baseI7blst_fpE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI8blst_fp2EC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI8blst_fp2EC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI8blst_fp2EC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI8blst_fp2EC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI8blst_fp2Lb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI8blst_fp2EC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI8blst_fp2EC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !200, !range !79, !noundef !13
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI8blst_fp2E6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI8blst_fp2E6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14blst_p1_affineS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIP14blst_p1_affineEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaI14blst_p1_affineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14blst_p1_affineEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p1_affineEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p1_affineEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaI14blst_p1_affineEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p1_affineED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14blst_p1_affineEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !110, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaI14blst_p1_affineE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p1_affineE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPK14blst_p1_affineS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPPK14blst_p1_affineEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSaIPK14blst_p1_affineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPK14blst_p1_affineEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p1_affineEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p1_affineEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p1_affineED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !120, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIPK14blst_p1_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p1_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI14blst_p1_affineEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !110, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 96076792050570581, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 192153584101141162, ptr %4, align 8, !tbaa !18
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !13, !align !14
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !13, !align !14
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !13, !align !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !13, !align !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14blst_p1_affineEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !110, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaI14blst_p1_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaI14blst_p1_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorI14blst_p1_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI14blst_p1_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 96
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorI14blst_p1_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 96076792050570581
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !110, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIP14blst_p1_affineS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP14blst_p1_affineS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIP14blst_p1_affineET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIP14blst_p1_affineET_S2_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call noundef ptr @_ZSt12__niter_baseIP14blst_p1_affineET_S2_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !110, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1I14blst_p1_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I14blst_p1_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 96
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.blst_p1_affine, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP14blst_p1_affineET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !120, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 2305843009213693951, ptr %4, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !120, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaIPK14blst_p1_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIPK14blst_p1_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIPK14blst_p1_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPK14blst_p1_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPK14blst_p1_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !120, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIPPK14blst_p1_affineS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPK14blst_p1_affineS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p1_affineET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p1_affineET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p1_affineET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !120, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPK14blst_p1_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPK14blst_p1_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPK14blst_p1_affineET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11blst_scalarS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIP11blst_scalarEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSaI11blst_scalarED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11blst_scalarEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11blst_scalarEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11blst_scalarEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaI11blst_scalarEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11blst_scalarED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11blst_scalarEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !130, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaI11blst_scalarE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaI11blst_scalarE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorI11blst_scalarE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI11blst_scalarE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKhEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKhEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKhEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !140, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPKhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPKhE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11blst_scalarEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !130, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 288230376151711743, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 576460752303423487, ptr %4, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI11blst_scalarEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !130, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaI11blst_scalarE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaI11blst_scalarE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorI11blst_scalarE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorI11blst_scalarE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI11blst_scalarE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 32
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorI11blst_scalarE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !130, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIP11blst_scalarS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP11blst_scalarS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIP11blst_scalarET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIP11blst_scalarET_S2_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call noundef ptr @_ZSt12__niter_baseIP11blst_scalarET_S2_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !130, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11blst_scalarS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I11blst_scalarS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.blst_scalar, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP11blst_scalarET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPKhSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !140, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKhSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 2305843009213693951, ptr %4, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKhEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !140, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaIPKhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIPKhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIPKhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIPKhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPKhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPKhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKhSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !140, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKhS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKhS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKhET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKhET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKhET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !140, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKhS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKhS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKhET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14blst_p1_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13, !align !14
  %9 = call noundef ptr @_ZSt12construct_atI14blst_p1_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaI14blst_p1_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.blst_p1_affine, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atI14blst_p1_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !90
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI14blst_p1_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14blst_p1_affineSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p1_affine, std::allocator<blst_p1_affine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !13, !align !14
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !13, !align !14
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !13, !align !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !13, !align !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.blst_p1_affine, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32, !nonnull !13, !align !14
  %9 = call noundef ptr @_ZSt12construct_atIPK14blst_p1_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %28, ptr %13, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !32, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaIPK14blst_p1_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !32
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %13, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIPK14blst_p1_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !210, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11blst_scalarEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13
  %9 = call noundef ptr @_ZSt12construct_atI11blst_scalarJRS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11blst_scalarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.blst_scalar, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13
  call void @_ZNSt16allocator_traitsISaI11blst_scalarEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(32) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.blst_scalar, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.blst_scalar, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atI11blst_scalarJRS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 32, i1 false), !tbaa.struct !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11blst_scalarSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP11blst_scalarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !217, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11blst_scalarSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_scalar, std::allocator<blst_scalar>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.blst_scalar, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKhEE9constructIS1_JRA32_S0_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !13
  %9 = call noundef ptr @_ZSt12construct_atIPKhJRA32_S0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPKhSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKhSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %28, ptr %13, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !13
  call void @_ZNSt16allocator_traitsISaIPKhEE9constructIS1_JRA32_S0_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(32) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %12, align 8, !tbaa !46
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !46
  %40 = load ptr, ptr %13, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !46
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKhSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !46
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKhSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKhSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIPKhSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPKhJRA32_S0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !13
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKhSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKhSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !221, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKhSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !46
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !227, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p1_affine *, std::allocator<const blst_p1_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241, !nonnull !13, !align !14
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235, !nonnull !13, !align !14
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239, !nonnull !13
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239, !nonnull !13
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245, !nonnull !13
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPKhSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237, !nonnull !13, !align !14
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241, !nonnull !13, !align !14
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14blst_p2_affineS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIP14blst_p2_affineEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  invoke void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSaI14blst_p2_affineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14blst_p2_affineEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p2_affineEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14blst_p2_affineEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaI14blst_p2_affineEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p2_affineED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14blst_p2_affineEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !150, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaI14blst_p2_affineE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaI14blst_p2_affineE10deallocateEPS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 192
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPK14blst_p2_affineS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPPK14blst_p2_affineEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSaIPK14blst_p2_affineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPK14blst_p2_affineEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p2_affineEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK14blst_p2_affineEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p2_affineED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !160, !nonnull !13
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIPK14blst_p2_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPK14blst_p2_affineE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI14blst_p2_affineEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !150, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 48038396025285290, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 96076792050570581, ptr %4, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI14blst_p2_affineEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !150, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaI14blst_p2_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaI14blst_p2_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorI14blst_p2_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI14blst_p2_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 192
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorI14blst_p2_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret i64 48038396025285290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !150, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIP14blst_p2_affineS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP14blst_p2_affineS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIP14blst_p2_affineET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIP14blst_p2_affineET_S2_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call noundef ptr @_ZSt12__niter_baseIP14blst_p2_affineET_S2_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !150, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1I14blst_p2_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1I14blst_p2_affineS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 192
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 192
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.blst_p2_affine, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP14blst_p2_affineET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !160, !nonnull !13
  %13 = call noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %4) #14
  store i64 2305843009213693951, ptr %4, align 8, !tbaa !18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !160, !nonnull !13
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSaIPK14blst_p2_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIPK14blst_p2_affineE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx13new_allocatorIPK14blst_p2_affineE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPK14blst_p2_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = mul i64 %13, 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPK14blst_p2_affineE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !160, !nonnull !13
  %13 = call noundef ptr @_ZSt12__relocate_aIPPK14blst_p2_affineS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPK14blst_p2_affineS3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p2_affineET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p2_affineET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call noundef ptr @_ZSt12__niter_baseIPPK14blst_p2_affineET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !160, !nonnull !13
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPK14blst_p2_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPK14blst_p2_affineS2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPK14blst_p2_affineET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI14blst_p2_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13, !align !14
  %9 = call noundef ptr @_ZSt12construct_atI14blst_p2_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaI14blst_p2_affineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(192) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 192
  call void @_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.blst_p2_affine, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atI14blst_p2_affineJRKS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12, !nonnull !13, !align !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI14blst_p2_affineSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !249, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 192
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI14blst_p2_affineSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<blst_p2_affine, std::allocator<blst_p2_affine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.blst_p2_affine, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32, !nonnull !13, !align !14
  %9 = call noundef ptr @_ZSt12construct_atIPK14blst_p2_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %22, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %10) #14
  call void @llvm.lifetime.start.p0(ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %28, ptr %13, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !32, !nonnull !13, !align !14
  call void @_ZNSt16allocator_traitsISaIPK14blst_p2_affineEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !32
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %13, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !69
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr %13) #14
  call void @llvm.lifetime.end.p0(ptr %12) #14
  call void @llvm.lifetime.end.p0(ptr %10) #14
  call void @llvm.lifetime.end.p0(ptr %9) #14
  call void @llvm.lifetime.end.p0(ptr %8) #14
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #14
  call void @llvm.lifetime.start.p0(ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr %4) #14
  call void @llvm.lifetime.end.p0(ptr %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12construct_atIPK14blst_p2_affineJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !13, !align !14
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !253, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257, !nonnull !13, !align !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !257, !nonnull !13, !align !14
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const blst_p2_affine *, std::allocator<const blst_p2_affine *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212, !nonnull !13, !align !14
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 48, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt8optionalI14blst_p1_affineE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{}
!14 = !{i64 8}
!15 = !{i64 0, i64 96, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt8optionalI14blst_p2_affineE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorI14blst_p1_affineSaIS0_EE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIPK14blst_p1_affineSaIS2_EE", !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI14blst_p1_affineSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!29, !5, i64 8}
!31 = !{!29, !5, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 8}
!37 = !{!35, !33, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorI11blst_scalarSaIS0_EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIPKhSaIS1_EE", !5, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI11blst_scalarSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!43, !5, i64 8}
!45 = !{!43, !5, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !33, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!50 = !{!49, !47, i64 8}
!51 = !{!49, !47, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 long", !33, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = distinct !{!58, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorI14blst_p2_affineSaIS0_EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIPK14blst_p2_affineSaIS2_EE", !5, i64 0}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI14blst_p2_affineSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!64, !5, i64 8}
!66 = !{!64, !5, i64 16}
!67 = !{!68, !33, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!69 = !{!68, !33, i64 8}
!70 = !{!68, !33, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt8optionalI7blst_fpE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8optionalI8blst_fp2E", !5, i64 0}
!75 = !{i64 0, i64 576, !9}
!76 = distinct !{!76, !23}
!77 = !{!78, !78, i64 0}
!78 = !{!"bool", !6, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt14_Optional_baseI14blst_p1_affineLb1ELb1EE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !5, i64 0}
!86 = !{!87, !78, i64 96}
!87 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !6, i64 0, !78, i64 96}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEE", !5, i64 0}
!90 = !{i64 0, i64 48, !9, i64 48, i64 48, !9}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt14_Optional_baseI14blst_p2_affineLb1ELb1EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt17_Optional_payloadI14blst_p2_affineLb1ELb1ELb1EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt22_Optional_payload_baseI14blst_p2_affineE", !5, i64 0}
!99 = !{!100, !78, i64 192}
!100 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p2_affineE", !6, i64 0, !78, i64 192}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt22_Optional_payload_baseI14blst_p2_affineE8_StorageIS0_Lb1EEE", !5, i64 0}
!103 = !{i64 0, i64 96, !9, i64 96, i64 96, !9}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt19_Optional_base_implI14blst_p2_affineSt14_Optional_baseIS0_Lb1ELb1EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseI14blst_p1_affineSaIS0_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseI14blst_p1_affineSaIS0_EE12_Vector_implE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaI14blst_p1_affineE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt12_Vector_baseI14blst_p1_affineSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorI14blst_p1_affineEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE12_Vector_implE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIPK14blst_p1_affineE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPK14blst_p1_affineEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12_Vector_baseI11blst_scalarSaIS0_EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseI11blst_scalarSaIS0_EE12_Vector_implE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaI11blst_scalarE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseI11blst_scalarSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorI11blst_scalarEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseIPKhSaIS1_EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaIPKhE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPKhEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseI14blst_p2_affineSaIS0_EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseI14blst_p2_affineSaIS0_EE12_Vector_implE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSaI14blst_p2_affineE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseI14blst_p2_affineSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorI14blst_p2_affineEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE12_Vector_implE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIPK14blst_p2_affineE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIPK14blst_p2_affineEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4intx4uintILj512EEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4intx4uintILj384EEE", !5, i64 0}
!170 = distinct !{!170, !23}
!171 = !{!172, !78, i64 64}
!172 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj512EEEEE", !173, i64 0, !78, i64 64}
!173 = !{!"_ZTSN4intx4uintILj512EEE", !6, i64 0}
!174 = !{!175, !19, i64 0}
!175 = !{!"_ZTSN4intx17result_with_carryImEE", !19, i64 0, !78, i64 8}
!176 = !{!175, !78, i64 8}
!177 = distinct !{!177, !23}
!178 = !{i64 0, i64 64, !9}
!179 = !{!180, !180, i64 0}
!180 = !{!"long long", !6, i64 0}
!181 = distinct !{!181, !23}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt14_Optional_baseI7blst_fpLb1ELb1EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt17_Optional_payloadI7blst_fpLb1ELb1ELb1EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt22_Optional_payload_baseI7blst_fpE", !5, i64 0}
!188 = !{!189, !78, i64 48}
!189 = !{!"_ZTSSt22_Optional_payload_baseI7blst_fpE", !6, i64 0, !78, i64 48}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt22_Optional_payload_baseI7blst_fpE8_StorageIS0_Lb1EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt19_Optional_base_implI7blst_fpSt14_Optional_baseIS0_Lb1ELb1EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt14_Optional_baseI8blst_fp2Lb1ELb1EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt17_Optional_payloadI8blst_fp2Lb1ELb1ELb1EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt22_Optional_payload_baseI8blst_fp2E", !5, i64 0}
!200 = !{!201, !78, i64 96}
!201 = !{!"_ZTSSt22_Optional_payload_baseI8blst_fp2E", !6, i64 0, !78, i64 96}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt22_Optional_payload_baseI8blst_fp2E8_StorageIS0_Lb1EEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt19_Optional_base_implI8blst_fp2St14_Optional_baseIS0_Lb1ELb1EEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!208 = !{!209, !5, i64 0}
!209 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP14blst_p1_affineSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"any p3 pointer", !33, i64 0}
!214 = !{!215, !33, i64 0}
!215 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEE", !33, i64 0}
!216 = !{i64 0, i64 32, !9}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!219 = !{!220, !5, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11blst_scalarSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p3 omnipotent char", !213, i64 0}
!225 = !{!226, !47, i64 0}
!226 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKhSt6vectorIS2_SaIS2_EEEE", !47, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!229 = !{!230, !33, i64 0}
!230 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPK14blst_p1_affineSt6vectorIS3_SaIS3_EEEE", !33, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!243 = !{!244, !57, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !57, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14default_deleteIA_mE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!251 = !{!252, !5, i64 0}
!252 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP14blst_p2_affineSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!255 = !{!256, !33, i64 0}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEE", !33, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!259 = !{!260, !33, i64 0}
!260 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPK14blst_p2_affineSt6vectorIS3_SaIS3_EEEE", !33, i64 0}
