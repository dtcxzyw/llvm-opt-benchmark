; ModuleID = 'bench/glslang/original/SpirvIntrinsics.ll'
source_filename = "bench/glslang/original/SpirvIntrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, glslang::pool_allocator<int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.10", ptr }
%"class.glslang::pool_allocator.10" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%class.anon = type { ptr }
%class.anon.199 = type { ptr }
%class.anon.200 = type { ptr }
%class.anon.201 = type { ptr }
%class.anon.202 = type { ptr }
%class.anon.203 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.80" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.84 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.84 = type { i64, [8 x i8] }
%"struct.glslang::TSpirvTypeParameter" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { ptr }
%"struct.glslang::TTypeLoc" = type { ptr, %"struct.glslang::TSourceLoc" }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.std::allocator.81" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.glslang::TArraySize" = type { i32, ptr }

$_ZNK7glslang16TConstUnionArrayeqERKS0_ = comdat any

$_ZNK7glslang5TTypeeqERKS0_ = comdat any

$_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_ = comdat any

$_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_ = comdat any

$_ZN7glslang5TTypeC2ERKNS_11TPublicTypeE = comdat any

$_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_ = comdat any

$_ZNK7glslang5TType14sameStructTypeERKS0_PiS3_ = comdat any

$_ZNK7glslang5TType17sameReferenceTypeERKS0_ = comdat any

$_ZNK7glslang17TSmallArrayVectoreqERKS0_ = comdat any

$_ZNK7glslang10TSpirvTypeeqERKS0_ = comdat any

$_ZNK7glslang17TSpirvInstructioneqERKS0_ = comdat any

$_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZN7glslang5TTypeD2Ev = comdat any

$_ZN7glslang5TTypeD0Ev = comdat any

$_ZN7glslang5TType10hideMemberEv = comdat any

$_ZNK7glslang5TType12hiddenMemberEv = comdat any

$_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE = comdat any

$_ZNK7glslang5TType11getTypeNameB5cxx11Ev = comdat any

$_ZNK7glslang5TType12getFieldNameB5cxx11Ev = comdat any

$_ZNK7glslang5TType12getBasicTypeEv = comdat any

$_ZNK7glslang5TType10getSamplerEv = comdat any

$_ZN7glslang5TType10getSamplerEv = comdat any

$_ZN7glslang5TType12getQualifierEv = comdat any

$_ZNK7glslang5TType12getQualifierEv = comdat any

$_ZNK7glslang5TType13getVectorSizeEv = comdat any

$_ZNK7glslang5TType13getMatrixColsEv = comdat any

$_ZNK7glslang5TType13getMatrixRowsEv = comdat any

$_ZNK7glslang5TType17getOuterArraySizeEv = comdat any

$_ZNK7glslang5TType17getOuterArrayNodeEv = comdat any

$_ZNK7glslang5TType22getCumulativeArraySizeEv = comdat any

$_ZNK7glslang5TType20getImplicitArraySizeEv = comdat any

$_ZNK7glslang5TType13getArraySizesEv = comdat any

$_ZN7glslang5TType13getArraySizesEv = comdat any

$_ZNK7glslang5TType15getReferentTypeEv = comdat any

$_ZNK7glslang5TType17getTypeParametersEv = comdat any

$_ZN7glslang5TType17getTypeParametersEv = comdat any

$_ZNK7glslang5TType8isScalarEv = comdat any

$_ZNK7glslang5TType14isScalarOrVec1Ev = comdat any

$_ZNK7glslang5TType16isScalarOrVectorEv = comdat any

$_ZNK7glslang5TType8isVectorEv = comdat any

$_ZNK7glslang5TType8isMatrixEv = comdat any

$_ZNK7glslang5TType7isArrayEv = comdat any

$_ZNK7glslang5TType12isSizedArrayEv = comdat any

$_ZNK7glslang5TType14isUnsizedArrayEv = comdat any

$_ZNK7glslang5TType22isImplicitlySizedArrayEv = comdat any

$_ZNK7glslang5TType22isArrayVariablyIndexedEv = comdat any

$_ZN7glslang5TType23setArrayVariablyIndexedEv = comdat any

$_ZN7glslang5TType23updateImplicitArraySizeEi = comdat any

$_ZN7glslang5TType18setImplicitlySizedEb = comdat any

$_ZNK7glslang5TType8isStructEv = comdat any

$_ZNK7glslang5TType16isFloatingDomainEv = comdat any

$_ZNK7glslang5TType15isIntegerDomainEv = comdat any

$_ZNK7glslang5TType8isOpaqueEv = comdat any

$_ZNK7glslang5TType9isBuiltInEv = comdat any

$_ZNK7glslang5TType15isAttachmentEXTEv = comdat any

$_ZNK7glslang5TType7isImageEv = comdat any

$_ZNK7glslang5TType9isSubpassEv = comdat any

$_ZNK7glslang5TType9isTextureEv = comdat any

$_ZNK7glslang5TType15isBindlessImageEv = comdat any

$_ZNK7glslang5TType17isBindlessTextureEv = comdat any

$_ZNK7glslang5TType14isUnusableNameEv = comdat any

$_ZNK7glslang5TType15isParameterizedEv = comdat any

$_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE = comdat any

$_ZNK7glslang5TType13containsArrayEv = comdat any

$_ZNK7glslang5TType17containsStructureEv = comdat any

$_ZNK7glslang5TType20containsUnsizedArrayEv = comdat any

$_ZNK7glslang5TType14containsOpaqueEv = comdat any

$_ZNK7glslang5TType15containsSamplerEv = comdat any

$_ZNK7glslang5TType15containsBuiltInEv = comdat any

$_ZNK7glslang5TType17containsNonOpaqueEv = comdat any

$_ZNK7glslang5TType26containsSpecializationSizeEv = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE24_M_get_insert_unique_posERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7glslang5TTypeE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown SPIR-V requirement\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"too many SPIR-V requirements\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"spirv_decorate(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"spirv_decorate_id(\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"spirv_decorate_string(\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"this type not allowed\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown SPIR-V instruction qualifier\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"too many SPIR-V instruction qualifiers\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"spirv_instruction\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"(set)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(id)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"gl_PerVertex\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"gl_SecondaryPositionNV\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"gl_PositionPerViewNV\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"sampler/image\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"float16_t\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"atomic_uint\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"accelerationStructureNV\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"rayQueryEXT\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"spirv_type\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"coopmat\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@_ZTVN7glslang5TTypeE = linkonce_odr unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr null, ptr @_ZN7glslang5TTypeD2Ev, ptr @_ZN7glslang5TTypeD0Ev, ptr @_ZN7glslang5TType10hideMemberEv, ptr @_ZNK7glslang5TType12hiddenMemberEv, ptr @_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE, ptr @_ZNK7glslang5TType11getTypeNameB5cxx11Ev, ptr @_ZNK7glslang5TType12getFieldNameB5cxx11Ev, ptr @_ZNK7glslang5TType12getBasicTypeEv, ptr @_ZNK7glslang5TType10getSamplerEv, ptr @_ZN7glslang5TType10getSamplerEv, ptr @_ZN7glslang5TType12getQualifierEv, ptr @_ZNK7glslang5TType12getQualifierEv, ptr @_ZNK7glslang5TType13getVectorSizeEv, ptr @_ZNK7glslang5TType13getMatrixColsEv, ptr @_ZNK7glslang5TType13getMatrixRowsEv, ptr @_ZNK7glslang5TType17getOuterArraySizeEv, ptr @_ZNK7glslang5TType17getOuterArrayNodeEv, ptr @_ZNK7glslang5TType22getCumulativeArraySizeEv, ptr @_ZNK7glslang5TType20getImplicitArraySizeEv, ptr @_ZNK7glslang5TType13getArraySizesEv, ptr @_ZN7glslang5TType13getArraySizesEv, ptr @_ZNK7glslang5TType15getReferentTypeEv, ptr @_ZNK7glslang5TType17getTypeParametersEv, ptr @_ZN7glslang5TType17getTypeParametersEv, ptr @_ZNK7glslang5TType8isScalarEv, ptr @_ZNK7glslang5TType14isScalarOrVec1Ev, ptr @_ZNK7glslang5TType16isScalarOrVectorEv, ptr @_ZNK7glslang5TType8isVectorEv, ptr @_ZNK7glslang5TType8isMatrixEv, ptr @_ZNK7glslang5TType7isArrayEv, ptr @_ZNK7glslang5TType12isSizedArrayEv, ptr @_ZNK7glslang5TType14isUnsizedArrayEv, ptr @_ZNK7glslang5TType22isImplicitlySizedArrayEv, ptr @_ZNK7glslang5TType22isArrayVariablyIndexedEv, ptr @_ZN7glslang5TType23setArrayVariablyIndexedEv, ptr @_ZN7glslang5TType23updateImplicitArraySizeEi, ptr @_ZN7glslang5TType18setImplicitlySizedEb, ptr @_ZNK7glslang5TType8isStructEv, ptr @_ZNK7glslang5TType16isFloatingDomainEv, ptr @_ZNK7glslang5TType15isIntegerDomainEv, ptr @_ZNK7glslang5TType8isOpaqueEv, ptr @_ZNK7glslang5TType9isBuiltInEv, ptr @_ZNK7glslang5TType15isAttachmentEXTEv, ptr @_ZNK7glslang5TType7isImageEv, ptr @_ZNK7glslang5TType9isSubpassEv, ptr @_ZNK7glslang5TType9isTextureEv, ptr @_ZNK7glslang5TType15isBindlessImageEv, ptr @_ZNK7glslang5TType17isBindlessTextureEv, ptr @_ZNK7glslang5TType14isUnusableNameEv, ptr @_ZNK7glslang5TType15isParameterizedEv, ptr @_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE, ptr @_ZNK7glslang5TType13containsArrayEv, ptr @_ZNK7glslang5TType17containsStructureEv, ptr @_ZNK7glslang5TType20containsUnsizedArrayEv, ptr @_ZNK7glslang5TType14containsOpaqueEv, ptr @_ZNK7glslang5TType15containsSamplerEv, ptr @_ZNK7glslang5TType15containsBuiltInEv, ptr @_ZNK7glslang5TType17containsNonOpaqueEv, ptr @_ZNK7glslang5TType26containsSpecializationSizeEv] }, comdat, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN7glslang13TParseContext23makeSpirvTypeParametersERKNS_10TSourceLocEPKNS_20TIntermConstantUnionE = private unnamed_addr constant [24 x ptr] [ptr @.str.30, ptr @.str.26, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.27, ptr @.str.28, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.29, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.45, ptr @.str.44, ptr @.str.49, ptr @.str.48, ptr @.str.47, ptr @.str.46], align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang19TSpirvTypeParametereqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp ne i8 %4, 0
  %6 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %6, null
  %.not = select i1 %5, i1 true, i1 %.not16
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  %12 = load ptr, ptr %1, align 8
  %.0.i5 = select i1 %11, ptr %12, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 184
  %14 = tail call noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZNK7glslang5TTypeeqERKS0_.exit

15:                                               ; preds = %2
  %16 = icmp eq i8 %4, 1
  %.0.i6 = select i1 %16, ptr %6, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 1
  %20 = load ptr, ptr %1, align 8
  %.0.i7 = select i1 %19, ptr %20, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = xor i32 %24, %22
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit: ; preds = %15
  %28 = and i32 %22, 255
  %.not16.i = icmp eq i32 %28, 14
  %29 = and i32 %24, 255
  %.not17.i = icmp eq i32 %29, 14
  %or.cond = or i1 %.not16.i, %.not17.i
  br i1 %or.cond, label %30, label %._crit_edge.i17

30:                                               ; preds = %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 128
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  %35 = xor i32 %34, %33
  %36 = and i32 %35, 2147483647
  %37 = and i32 %25, 8388352
  %38 = or i32 %36, %37
  %or.cond19 = icmp eq i32 %38, 0
  br i1 %or.cond19, label %39, label %_ZNK7glslang5TTypeeqERKS0_.exit

._crit_edge.i17:                                  ; preds = %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit
  %.old = and i32 %25, 8388352
  %or.cond29.i.old = icmp eq i32 %.old, 0
  br i1 %or.cond29.i.old, label %39, label %_ZNK7glslang5TTypeeqERKS0_.exit

39:                                               ; preds = %30, %._crit_edge.i17
  %40 = tail call noundef zeroext i1 @_ZNK7glslang5TType14sameStructTypeERKS0_PiS3_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i6, ptr noundef nonnull align 8 dereferenceable(152) %.0.i7, ptr noundef null, ptr noundef null)
  br i1 %40, label %_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_.exit, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_.exit: ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZNK7glslang5TType17sameReferenceTypeERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i6, ptr noundef nonnull align 8 dereferenceable(152) %.0.i7)
  br i1 %41, label %42, label %_ZNK7glslang5TTypeeqERKS0_.exit

42:                                               ; preds = %_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %brmerge10.i = select i1 %45, i1 true, i1 %48
  br i1 %brmerge10.i, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit, label %49

49:                                               ; preds = %42
  %50 = tail call noundef zeroext i1 @_ZNK7glslang17TSmallArrayVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(22) %44, ptr noundef nonnull align 8 dereferenceable(22) %47)
  br i1 %50, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK7glslang5TTypeeqERKS0_.exit

56:                                               ; preds = %51
  %.pre.i = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  br i1 %59, label %64, label %_ZNK7glslang5TTypeeqERKS0_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType13sameArraynessERKS0_.exit:     ; preds = %42
  %.mux.mux.i = select i1 %45, i1 %48, i1 false
  br i1 %.mux.mux.i, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread: ; preds = %49, %56, %64, %_ZNK7glslang5TType13sameArraynessERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %or.cond.i8 = select i1 %70, i1 %73, i1 false
  br i1 %or.cond.i8, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %74

74:                                               ; preds = %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread
  %brmerge = select i1 %70, i1 true, i1 %73
  br i1 %brmerge, label %_ZNK7glslang5TTypeeqERKS0_.exit, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %69, align 8
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %_ZNK7glslang5TTypeeqERKS0_.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 @_ZNK7glslang17TSmallArrayVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(22) %81, ptr noundef nonnull align 8 dereferenceable(22) %83)
  %85 = load i32, ptr %69, align 8
  %86 = icmp eq i32 %85, 22
  %or.cond.i.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond.i.i, label %87, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef zeroext i1 @_ZNK7glslang10TSpirvTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(80) %91)
  br i1 %92, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType18sameTypeParametersERKS0_.exit: ; preds = %79
  br i1 %84, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13: ; preds = %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, %87, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit
  %93 = load i32, ptr %21, align 8
  %94 = load i32, ptr %23, align 8
  %95 = xor i32 %94, %93
  %96 = and i32 %95, 58720256
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK7glslang5TTypeeqERKS0_.exit

98:                                               ; preds = %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13
  %99 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %brmerge15 = select i1 %101, i1 true, i1 %104
  %.mux.mux = select i1 %101, i1 %104, i1 false
  br i1 %brmerge15, label %_ZNK7glslang5TTypeeqERKS0_.exit, label %105

105:                                              ; preds = %98
  %106 = tail call noundef zeroext i1 @_ZNK7glslang17TSpirvInstructioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(80) %103)
  br i1 %106, label %107, label %_ZNK7glslang5TTypeeqERKS0_.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %110 = tail call noundef zeroext i1 @_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %_ZNK7glslang5TTypeeqERKS0_.exit

_ZNK7glslang5TTypeeqERKS0_.exit:                  ; preds = %30, %._crit_edge.i17, %39, %51, %98, %74, %75, %._crit_edge.i, %15, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit, %_ZNK7glslang5TType13sameArraynessERKS0_.exit, %_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_.exit, %64, %87, %105, %107, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13 ], [ false, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit ], [ false, %_ZNK7glslang5TType13sameArraynessERKS0_.exit ], [ false, %_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_.exit ], [ false, %64 ], [ false, %87 ], [ %.mux.mux, %98 ], [ false, %105 ], [ %110, %107 ], [ false, %15 ], [ false, %._crit_edge.i ], [ false, %74 ], [ false, %75 ], [ false, %51 ], [ false, %39 ], [ false, %._crit_edge.i17 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang16TConstUnionArrayeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  %.not7 = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

25:                                               ; preds = %9
  %.not10.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %73
  %.012.i.i.i.i.i = phi ptr [ %75, %73 ], [ %20, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %73 ], [ %13, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %27, %29
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  switch i32 %27, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit [
    i32 8, label %31
    i32 9, label %35
    i32 12, label %39
    i32 2, label %45
    i32 6, label %49
    i32 7, label %53
    i32 4, label %57
    i32 5, label %61
    i32 10, label %65
    i32 11, label %69
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %.012.i.i.i.i.i, align 8
  %33 = load i32, ptr %.0811.i.i.i.i.i, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %.012.i.i.i.i.i, align 8
  %37 = load i32, ptr %.0811.i.i.i.i.i, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

39:                                               ; preds = %30
  %40 = load i8, ptr %.012.i.i.i.i.i, align 8
  %41 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %42 = xor i8 %41, %40
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

45:                                               ; preds = %30
  %46 = load double, ptr %.012.i.i.i.i.i, align 8
  %47 = load double, ptr %.0811.i.i.i.i.i, align 8
  %48 = fcmp oeq double %46, %47
  br i1 %48, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

49:                                               ; preds = %30
  %50 = load i16, ptr %.012.i.i.i.i.i, align 8
  %51 = load i16, ptr %.0811.i.i.i.i.i, align 8
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

53:                                               ; preds = %30
  %54 = load i16, ptr %.012.i.i.i.i.i, align 8
  %55 = load i16, ptr %.0811.i.i.i.i.i, align 8
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

57:                                               ; preds = %30
  %58 = load i8, ptr %.012.i.i.i.i.i, align 8
  %59 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

61:                                               ; preds = %30
  %62 = load i8, ptr %.012.i.i.i.i.i, align 8
  %63 = load i8, ptr %.0811.i.i.i.i.i, align 8
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

65:                                               ; preds = %30
  %66 = load i64, ptr %.012.i.i.i.i.i, align 8
  %67 = load i64, ptr %.0811.i.i.i.i.i, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

69:                                               ; preds = %30
  %70 = load i64, ptr %.012.i.i.i.i.i, align 8
  %71 = load i64, ptr %.0811.i.i.i.i.i, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %45, %39, %35, %31
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %74, %12
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSteqIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %39, %35, %31, %30, %.lr.ph.i.i.i.i.i, %25, %9, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ false, %9 ], [ true, %25 ], [ true, %73 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %69 ], [ false, %65 ], [ false, %61 ], [ false, %57 ], [ false, %53 ], [ false, %49 ], [ false, %45 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, %4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit: ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null, ptr noundef null)
  br i1 %10, label %11, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

11:                                               ; preds = %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %brmerge10.i = select i1 %14, i1 true, i1 %17
  br i1 %brmerge10.i, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit, label %18

18:                                               ; preds = %11
  %19 = tail call noundef zeroext i1 @_ZNK7glslang17TSmallArrayVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(22) %16)
  br i1 %19, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

25:                                               ; preds = %20
  %.pre.i = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  br i1 %28, label %33, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType13sameArraynessERKS0_.exit:     ; preds = %11
  %.mux.mux.i = select i1 %14, i1 %17, i1 false
  br i1 %.mux.mux.i, label %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread: ; preds = %18, %25, %33, %_ZNK7glslang5TType13sameArraynessERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i = select i1 %39, i1 %42, i1 false
  br i1 %or.cond.i, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %43

43:                                               ; preds = %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread
  %brmerge = select i1 %39, i1 true, i1 %42
  br i1 %brmerge, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %38, align 8
  %46 = load i32, ptr %41, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 @_ZNK7glslang17TSmallArrayVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(22) %50, ptr noundef nonnull align 8 dereferenceable(22) %52)
  %54 = load i32, ptr %38, align 8
  %55 = icmp eq i32 %54, 22
  %or.cond.i9 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i9, label %56, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %64, i64 %62)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %65, label %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %69, ptr %67, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang17TSpirvInstructioneqERKS0_.exit:     ; preds = %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %70 = icmp eq i64 %62, %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %70, i1 %75, i1 false
  br i1 %76, label %77, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

77:                                               ; preds = %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %80 = tail call noundef zeroext i1 @_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType18sameTypeParametersERKS0_.exit: ; preds = %48
  br i1 %53, label %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13: ; preds = %_ZNK7glslang5TType13sameArraynessERKS0_.exit.thread, %77, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit
  %81 = load i32, ptr %3, align 8
  %82 = load i32, ptr %5, align 8
  %83 = xor i32 %82, %81
  %84 = and i32 %83, 58720256
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

86:                                               ; preds = %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %brmerge15 = select i1 %89, i1 true, i1 %92
  %.mux.mux = select i1 %89, i1 %92, i1 false
  br i1 %brmerge15, label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit, label %93

93:                                               ; preds = %86
  %94 = tail call noundef zeroext i1 @_ZNK7glslang10TSpirvTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(80) %91)
  br label %_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit

_ZNK7glslang5TType13sameSpirvTypeERKS0_.exit:     ; preds = %20, %86, %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %44, %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit, %._crit_edge.i, %2, %93, %77, %33, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit, %_ZNK7glslang5TType13sameArraynessERKS0_.exit, %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit
  %95 = phi i1 [ false, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit.thread13 ], [ false, %_ZNK7glslang5TType18sameTypeParametersERKS0_.exit ], [ false, %_ZNK7glslang5TType13sameArraynessERKS0_.exit ], [ false, %_ZNK7glslang5TType15sameElementTypeERKS0_PiS3_.exit ], [ false, %33 ], [ false, %77 ], [ %94, %93 ], [ %.mux.mux, %86 ], [ false, %2 ], [ false, %._crit_edge.i ], [ false, %43 ], [ false, %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit ], [ false, %44 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %20 ]
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext20makeSpirvRequirementERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEPKNS_16TIntermAggregateESF_(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Alloc_node", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %8 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 112) #14
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %cond = icmp eq i64 %23, 0
  br i1 %cond, label %._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread_crit_edge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 10)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %25, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %26 = icmp eq i64 %23, 10
  %or.cond = and i1 %26, %.not.i.i
  br i1 %or.cond, label %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20

27:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(364) %3) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not4348 = icmp eq ptr %33, %35
  br i1 %.not4348, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %27, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit
  %.sroa.036.049 = phi ptr [ %51, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit ], [ %33, %27 ]
  %36 = load ptr, ptr %.sroa.036.049, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %46 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE24_M_get_insert_unique_posERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = extractvalue { ptr, ptr } %46, 1
  %.not.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i18, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit, label %48

48:                                               ; preds = %.lr.ph50
  %49 = extractvalue { ptr, ptr } %46, 0
  store ptr %8, ptr %6, align 8
  %50 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %49, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit: ; preds = %.lr.ph50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.036.049, i64 8
  %.not43 = icmp eq ptr %51, %35
  br i1 %.not43, label %.loopexit, label %.lr.ph50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i19 = tail call i64 @llvm.umin.i64(i64 %23, i64 12)
  %bcmp.i21 = tail call i32 @bcmp(ptr %25, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i19)
  %.not.i.i22 = icmp eq i32 %bcmp.i21, 0
  %52 = icmp eq i64 %23, 12
  %or.cond42 = and i1 %52, %.not.i.i22
  br i1 %or.cond42, label %53, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread

53:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr %56(ptr noundef nonnull align 8 dereferenceable(364) %4) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not46 = icmp eq ptr %59, %61
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit
  %.sroa.032.047 = phi ptr [ %93, %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit ], [ %59, %53 ]
  %62 = load ptr, ptr %.sroa.032.047, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %.02022.i.i.i = load ptr, ptr %18, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  %.in.v.i.i.i = select i1 %74, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %74, label %._crit_edge.thread.i.i.i, label %79

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %.lr.ph ]
  %75 = load ptr, ptr %19, align 8
  %76 = icmp eq ptr %.019.lcssa28.i.i.i, %75
  br i1 %76, label %select.unfold.i.i, label %77

77:                                               ; preds = %._crit_edge.thread.i.i.i
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i
  %80 = phi i32 [ %.pre.i.i, %77 ], [ %73, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %77 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit

select.unfold.i.i:                                ; preds = %79, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %79 ]
  %82 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %82, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %83

83:                                               ; preds = %select.unfold.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %71, %85
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %83, %select.unfold.i.i
  %87 = phi i1 [ true, %select.unfold.i.i ], [ %86, %83 ]
  %88 = load ptr, ptr %15, align 8
  %89 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %88, i64 noundef 40) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %71, ptr %90, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef %89, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %91 = load i64, ptr %21, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %21, align 8
  br label %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit

_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit: ; preds = %79, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 8
  %.not = icmp eq ptr %93, %61
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread: ; preds = %._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
  %94 = phi ptr [ %.pre, %._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread_crit_edge ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 344
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2, ptr noundef %94, ptr noundef nonnull @.str.3) #14
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertEOi.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit, %53, %27, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit25.thread
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext22mergeSpirvRequirementsERKNS_10TSourceLocEPNS_17TSpirvRequirementES5_(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef returned %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, glslang::pool_allocator<int>>::_Reuse_or_alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Reuse_or_alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i.i, label %_ZN7glslang4TSetINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEESt4lessIS7_EEaSERKSA_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %22, %15
  %.sink.i.i.i.i = phi ptr [ %25, %22 ], [ null, %15 ]
  store ptr %.sink.i.i.i.i, ptr %18, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %19, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i, label %39, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %32

32:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %32, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %32
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8
  br label %35

35:                                               ; preds = %35, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %37, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ERKSD_RT0_.exit.i.i.i, label %35, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ERKSD_RT0_.exit.i.i.i: ; preds = %35
  store ptr %.0.i.i7.i.i.i.i, ptr %19, align 8
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %11, align 8
  store ptr %31, ptr %16, align 8
  %.pre.i.i.i = load ptr, ptr %21, align 8
  %.pre6.i.i.i = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ERKSD_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i
  %40 = phi ptr [ %.pre6.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ERKSD_RT0_.exit.i.i.i ], [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ERKSD_RT0_.exit.i.i.i ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeC2ERSD_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %40)
  br label %_ZN7glslang4TSetINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEESt4lessIS7_EEaSERKSA_.exit

_ZN7glslang4TSetINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEESt4lessIS7_EEaSERKSA_.exit: ; preds = %14, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %46

42:                                               ; preds = %10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  br label %46

46:                                               ; preds = %_ZN7glslang4TSetINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEESt4lessIS7_EEaSERKSA_.exit, %42, %4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i12 = icmp eq ptr %2, %3
  br i1 %.not.i.i.i12, label %_ZN7glslang4TSetIiSt4lessIiEEaSERKS3_.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %62, align 8
  %.not.i.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i13, label %.sink.split.i.i.i.i15, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not5.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not5.i.i.i.i14, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i, label %.sink.split.i.i.i.i15

.sink.split.i.i.i.i15:                            ; preds = %63, %56
  %.sink.i.i.i.i16 = phi ptr [ %66, %63 ], [ null, %56 ]
  store ptr %.sink.i.i.i.i16, ptr %59, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i15, %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %67, ptr %68, align 8
  store ptr %67, ptr %60, align 8
  store i64 0, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not5.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not5.i.i.i17, label %80, label %71

71:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i
  %72 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull %70, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %73

73:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i18 = phi ptr [ %72, %71 ], [ %75, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i18, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %73, !llvm.loop !7

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %73
  store ptr %.0.i.i.i.i.i.i18, ptr %68, align 8
  br label %76

76:                                               ; preds = %76, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i20 = phi ptr [ %72, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i20, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i8.i.i.i.i21 = icmp eq ptr %78, null
  br i1 %.not.i.i8.i.i.i.i21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS7_RT0_.exit.i.i.i, label %76, !llvm.loop !8

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS7_RT0_.exit.i.i.i: ; preds = %76
  store ptr %.0.i.i7.i.i.i.i20, ptr %60, align 8
  %79 = load i64, ptr %47, align 8
  store i64 %79, ptr %52, align 8
  store ptr %72, ptr %57, align 8
  %.pre.i.i.i22 = load ptr, ptr %62, align 8
  %.pre6.i.i.i23 = load ptr, ptr %5, align 8
  br label %80

80:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS7_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i
  %81 = phi ptr [ %.pre6.i.i.i23, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS7_RT0_.exit.i.i.i ], [ %58, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i ]
  %82 = phi ptr [ %.pre.i.i.i22, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiERKS7_RT0_.exit.i.i.i ], [ %51, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_nodeC2ERS7_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %81)
  br label %_ZN7glslang4TSetIiSt4lessIiEEaSERKS3_.exit

_ZN7glslang4TSetIiSt4lessIiEEaSERKS3_.exit:       ; preds = %55, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %87

83:                                               ; preds = %50
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 344
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %86(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #14
  br label %87

87:                                               ; preds = %_ZN7glslang4TSetIiSt4lessIiEEaSERKS3_.exit, %83, %46
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermediate22insertSpirvRequirementEPKNS_17TSpirvRequirementE(ptr noundef nonnull align 8 captures(none) dereferenceable(2024) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 112) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  store ptr %9, ptr %5, align 8
  br label %23

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2225 = icmp eq ptr %25, %26
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %.sroa.019.026 = phi ptr [ %25, %.lr.ph ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !9
  store ptr %31, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i

37:                                               ; preds = %30
  %38 = icmp slt i64 %35, 0
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

39:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %37
  %40 = add nuw i64 %35, 1
  %41 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %40) #14
  store ptr %41, ptr %28, align 8
  store i64 %35, ptr %27, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %30
  %42 = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %27, %30 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %33, align 1
  store i8 %44, ptr %42, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i, %43, %45
  store i64 %35, ptr %29, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE24_M_get_insert_unique_posERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %50 = extractvalue { ptr, ptr } %49, 1
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit
  %52 = extractvalue { ptr, ptr } %49, 0
  store ptr %48, ptr %3, align 8
  %53 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %52, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2ERKS6_.exit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %54 = load ptr, ptr %28, align 8
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit
  %56 = load i64, ptr %29, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4lessIS7_ENS5_IS7_EEE6insertERKS7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %58 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.026) #15
  %.not22 = icmp eq ptr %58, %26
  br i1 %.not22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not2327 = icmp eq ptr %60, %61
  br i1 %.not2327, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit
  %.sroa.015.028 = phi ptr [ %91, %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit ], [ %60, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.028, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %.02022.i.i.i = load ptr, ptr %66, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph30, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %63, %69
  %.in.v.i.i.i = select i1 %70, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %70, label %._crit_edge.thread.i.i.i, label %76

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph30
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %67, %.lr.ph30 ]
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.019.lcssa28.i.i.i, %72
  br i1 %73, label %select.unfold.i.i, label %74

74:                                               ; preds = %._crit_edge.thread.i.i.i
  %75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i
  %77 = phi i32 [ %.pre.i.i, %74 ], [ %69, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %74 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %78 = icmp slt i32 %77, %63
  br i1 %78, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %76, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %76 ]
  %79 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %67
  br i1 %79, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IRKiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %80

80:                                               ; preds = %select.unfold.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %63, %82
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IRKiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IRKiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %80, %select.unfold.i.i
  %84 = phi i1 [ true, %select.unfold.i.i ], [ %83, %80 ]
  %85 = load ptr, ptr %65, align 8
  %86 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %85, i64 noundef 40) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %63, ptr %87, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef %86, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  br label %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit

_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit: ; preds = %76, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE10_M_insert_IRKiNS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.028) #15
  %.not23 = icmp eq ptr %91, %61
  br i1 %.not23, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZNSt3setIiSt4lessIiEN7glslang14pool_allocatorIiEEE6insertERKi.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermediate24insertSpirvExecutionModeEiPKNS_16TIntermAggregateE(ptr noundef nonnull align 8 captures(none) dereferenceable(2024) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 112) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  store ptr %9, ptr %5, align 8
  br label %23

23:                                               ; preds = %7, %3
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(364) %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not1619 = icmp eq ptr %31, %33
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit
  %34 = phi ptr [ %61, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %25 ]
  %35 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %25 ]
  %.sroa.013.020 = phi ptr [ %63, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ %31, %25 ]
  %36 = phi ptr [ %62, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %25 ]
  %37 = load ptr, ptr %.sroa.013.020, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %.lr.ph
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

43:                                               ; preds = %.lr.ph
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %54) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %41, ptr %56, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %55, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %36, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %57 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8
  store ptr %57, ptr %.010.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i ]
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %42, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %35, %42 ]
  %61 = phi ptr [ %60, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %34, %42 ]
  %62 = phi ptr [ %55, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %36, %42 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %.not16 = icmp eq ptr %63, %33
  br i1 %.not16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit, %25, %23
  %.sroa.3.0 = phi ptr [ null, %23 ], [ null, %25 ], [ %62, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %.sroa.9.0 = phi ptr [ null, %23 ], [ null, %25 ], [ %.sroa.9.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = ptrtoint ptr %.sroa.9.0 to i64
  %67 = ptrtoint ptr %.sroa.3.0 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, label %83

_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i: ; preds = %.loopexit
  %77 = load ptr, ptr %65, align 8
  %78 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 noundef %68) #14
  %.not8.i.i.i.i8 = icmp eq ptr %.sroa.3.0, %.sroa.9.0
  br i1 %.not8.i.i.i.i8, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i9
  %.010.i.i.i.i10 = phi ptr [ %81, %.lr.ph.i.i.i.i9 ], [ %78, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i11 = phi ptr [ %80, %.lr.ph.i.i.i.i9 ], [ %.sroa.3.0, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %79 = load ptr, ptr %.sroa.05.09.i.i.i.i11, align 8
  store ptr %79, ptr %.010.i.i.i.i10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i11, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i10, i64 8
  %.not.i6.i.i.i = icmp eq ptr %80, %.sroa.9.0
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !19

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i: ; preds = %.lr.ph.i.i.i.i9, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i
  store ptr %78, ptr %69, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %68
  store ptr %82, ptr %70, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %74
  %.not24.i.i = icmp ult i64 %87, %68
  br i1 %.not24.i.i, label %90, label %88

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0, %.sroa.3.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %89

89:                                               ; preds = %88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %.sroa.3.0, i64 %68, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

90:                                               ; preds = %83
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, label %91

91:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %.sroa.3.0, i64 %87, i1 false)
  %.pre26.i.i = load ptr, ptr %84, align 8
  %.pre27.i.i = load ptr, ptr %69, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i: ; preds = %91, %90
  %.pre-phi33.i.i = phi i64 [ 0, %90 ], [ %.pre32.i.i, %91 ]
  %92 = phi ptr [ %85, %90 ], [ %.pre26.i.i, %91 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %93, %.sroa.9.0
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %92, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %93, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %94 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr %94, ptr %.012.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i7 = icmp eq ptr %95, %.sroa.9.0
  br i1 %.not.i.i.i7, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %89, %88, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %68
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %98, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %6
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit, label %7, !llvm.loop !21

_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i, %5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %6, %14
  br i1 %15, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit, %12
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %12 ], [ %5, %2 ]
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 72) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %1, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit, label %26

26:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %24, null
  %27 = icmp eq ptr %25, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %27
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp slt i32 %30, %31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i: ; preds = %28, %26
  %33 = phi i1 [ true, %26 ], [ %32, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %17, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i, %.critedge, %12
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %12 ], [ %17, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i ], [ %24, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TIntermediate26insertSpirvExecutionModeIdEiPKNS_16TIntermAggregateE(ptr noundef nonnull align 8 captures(none) dereferenceable(2024) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 112) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  store ptr %9, ptr %5, align 8
  br label %23

23:                                               ; preds = %7, %3
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(364) %2) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not1417 = icmp eq ptr %30, %32
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit
  %33 = phi ptr [ %60, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %23 ]
  %34 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %23 ]
  %.sroa.011.018 = phi ptr [ %62, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ %30, %23 ]
  %35 = phi ptr [ %61, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %23 ]
  %36 = load ptr, ptr %.sroa.011.018, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %.lr.ph
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

42:                                               ; preds = %.lr.ph
  %43 = ptrtoint ptr %33 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %53) #14
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %40, ptr %55, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %54, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %56 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8
  store ptr %56, ptr %.010.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  br label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %41, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %34, %41 ]
  %60 = phi ptr [ %59, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %33, %41 ]
  %61 = phi ptr [ %54, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %35, %41 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.not14 = icmp eq ptr %62, %32
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit, %23
  %.sroa.8.0 = phi ptr [ null, %23 ], [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %.lcssa15 = phi ptr [ null, %23 ], [ %61, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = ptrtoint ptr %.sroa.8.0 to i64
  %67 = ptrtoint ptr %.lcssa15 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, label %83

_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i: ; preds = %._crit_edge
  %77 = load ptr, ptr %65, align 8
  %78 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 noundef %68) #14
  %.not8.i.i.i.i6 = icmp eq ptr %.lcssa15, %.sroa.8.0
  br i1 %.not8.i.i.i.i6, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i7
  %.010.i.i.i.i8 = phi ptr [ %81, %.lr.ph.i.i.i.i7 ], [ %78, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i9 = phi ptr [ %80, %.lr.ph.i.i.i.i7 ], [ %.lcssa15, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %79 = load ptr, ptr %.sroa.05.09.i.i.i.i9, align 8
  store ptr %79, ptr %.010.i.i.i.i8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i8, i64 8
  %.not.i6.i.i.i = icmp eq ptr %80, %.sroa.8.0
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !23

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i
  store ptr %78, ptr %69, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %68
  store ptr %82, ptr %70, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %74
  %.not24.i.i = icmp ult i64 %87, %68
  br i1 %.not24.i.i, label %90, label %88

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.lcssa15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %89

89:                                               ; preds = %88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %.lcssa15, i64 %68, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

90:                                               ; preds = %83
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, label %91

91:                                               ; preds = %90
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %.lcssa15, i64 %87, i1 false)
  %.pre26.i.i = load ptr, ptr %84, align 8
  %.pre27.i.i = load ptr, ptr %69, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i: ; preds = %91, %90
  %.pre-phi33.i.i = phi i64 [ 0, %90 ], [ %.pre32.i.i, %91 ]
  %92 = phi ptr [ %85, %90 ], [ %.pre26.i.i, %91 ]
  %93 = getelementptr inbounds i8, ptr %.lcssa15, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %93, %.sroa.8.0
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %92, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %93, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i ]
  %94 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr %94, ptr %.012.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %95, %.sroa.8.0
  br i1 %.not.i.i.i5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, %89, %88, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %68
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %98, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %7 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %6
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit, label %7, !llvm.loop !25

_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit: ; preds = %7
  %11 = icmp eq ptr %.19.i.i.i, %5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %6, %14
  br i1 %15, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit, %12
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %12 ], [ %5, %2 ]
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 72) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %1, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit, label %26

26:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %24, null
  %27 = icmp eq ptr %25, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %27
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp slt i32 %30, %31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i: ; preds = %28, %26
  %33 = phi i1 [ true, %26 ], [ %32, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %17, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i, %.critedge, %12
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %12 ], [ %17, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSI_E.exit.i ], [ %24, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TQualifier16setSpirvDecorateEiPKNS_16TIntermAggregateE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 168) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 0, ptr %29, align 8
  store ptr %9, ptr %5, align 8
  br label %30

30:                                               ; preds = %7, %3
  %31 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr %35(ptr noundef nonnull align 8 dereferenceable(364) %2) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not1619 = icmp eq ptr %38, %40
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit
  %41 = phi ptr [ %68, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %32 ]
  %42 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %32 ]
  %.sroa.013.020 = phi ptr [ %70, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ %38, %32 ]
  %43 = phi ptr [ %69, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %32 ]
  %44 = load ptr, ptr %.sroa.013.020, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %.not.i = icmp eq ptr %42, %41
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %.lr.ph
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

50:                                               ; preds = %.lr.ph
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %61) #14
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %48, ptr %63, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %41
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %62, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %43, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %64 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8
  store ptr %64, ptr %.010.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %49, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %42, %49 ]
  %68 = phi ptr [ %67, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %41, %49 ]
  %69 = phi ptr [ %62, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %43, %49 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %.not16 = icmp eq ptr %70, %40
  br i1 %.not16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit, %32, %30
  %.sroa.3.0 = phi ptr [ null, %30 ], [ null, %32 ], [ %69, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %.sroa.9.0 = phi ptr [ null, %30 ], [ null, %32 ], [ %.sroa.9.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %73 = ptrtoint ptr %.sroa.9.0 to i64
  %74 = ptrtoint ptr %.sroa.3.0 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, label %90

_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i: ; preds = %.loopexit
  %84 = load ptr, ptr %72, align 8
  %85 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %75) #14
  %.not8.i.i.i.i8 = icmp eq ptr %.sroa.3.0, %.sroa.9.0
  br i1 %.not8.i.i.i.i8, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i9
  %.010.i.i.i.i10 = phi ptr [ %88, %.lr.ph.i.i.i.i9 ], [ %85, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i11 = phi ptr [ %87, %.lr.ph.i.i.i.i9 ], [ %.sroa.3.0, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %86 = load ptr, ptr %.sroa.05.09.i.i.i.i11, align 8
  store ptr %86, ptr %.010.i.i.i.i10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i10, i64 8
  %.not.i6.i.i.i = icmp eq ptr %87, %.sroa.9.0
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !19

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i: ; preds = %.lr.ph.i.i.i.i9, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i
  store ptr %85, ptr %76, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %75
  store ptr %89, ptr %77, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %81
  %.not24.i.i = icmp ult i64 %94, %75
  br i1 %.not24.i.i, label %97, label %95

95:                                               ; preds = %90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0, %.sroa.3.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %96

96:                                               ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.sroa.3.0, i64 %75, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

97:                                               ; preds = %90
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, label %98

98:                                               ; preds = %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.sroa.3.0, i64 %94, i1 false)
  %.pre26.i.i = load ptr, ptr %91, align 8
  %.pre27.i.i = load ptr, ptr %76, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i: ; preds = %98, %97
  %.pre-phi33.i.i = phi i64 [ 0, %97 ], [ %.pre32.i.i, %98 ]
  %99 = phi ptr [ %92, %97 ], [ %.pre26.i.i, %98 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %100, %.sroa.9.0
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %99, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %100, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %101 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr %101, ptr %.012.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i7 = icmp eq ptr %102, %.sroa.9.0
  br i1 %.not.i.i.i7, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %96, %95, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %75
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %105, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TQualifier18setSpirvDecorateIdEiPKNS_16TIntermAggregateE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 168) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 0, ptr %29, align 8
  store ptr %9, ptr %5, align 8
  br label %30

30:                                               ; preds = %7, %3
  %31 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(364) %2) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not1417 = icmp eq ptr %37, %39
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit
  %40 = phi ptr [ %67, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %41 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %.sroa.011.018 = phi ptr [ %69, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ %37, %30 ]
  %42 = phi ptr [ %68, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %43 = load ptr, ptr %.sroa.011.018, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %.lr.ph
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

49:                                               ; preds = %.lr.ph
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %47, ptr %62, align 8
  %.not8.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %42, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %63 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8
  store ptr %63, ptr %.010.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %40
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %59
  br label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %48, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %41, %48 ]
  %67 = phi ptr [ %66, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %40, %48 ]
  %68 = phi ptr [ %61, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %42, %48 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.not14 = icmp eq ptr %69, %39
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit, %30
  %.sroa.8.0 = phi ptr [ null, %30 ], [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %.lcssa15 = phi ptr [ null, %30 ], [ %68, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_12TIntermTypedEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %73 = ptrtoint ptr %.sroa.8.0 to i64
  %74 = ptrtoint ptr %.lcssa15 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, label %90

_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i: ; preds = %._crit_edge
  %84 = load ptr, ptr %72, align 8
  %85 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %75) #14
  %.not8.i.i.i.i6 = icmp eq ptr %.lcssa15, %.sroa.8.0
  br i1 %.not8.i.i.i.i6, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i7
  %.010.i.i.i.i8 = phi ptr [ %88, %.lr.ph.i.i.i.i7 ], [ %85, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i9 = phi ptr [ %87, %.lr.ph.i.i.i.i7 ], [ %.lcssa15, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %86 = load ptr, ptr %.sroa.05.09.i.i.i.i9, align 8
  store ptr %86, ptr %.010.i.i.i.i8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i8, i64 8
  %.not.i6.i.i.i = icmp eq ptr %87, %.sroa.8.0
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !23

_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt12_Vector_baseIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i
  store ptr %85, ptr %76, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %75
  store ptr %89, ptr %77, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %81
  %.not24.i.i = icmp ult i64 %94, %75
  br i1 %.not24.i.i, label %97, label %95

95:                                               ; preds = %90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.lcssa15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %96

96:                                               ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.lcssa15, i64 %75, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

97:                                               ; preds = %90
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, label %98

98:                                               ; preds = %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.lcssa15, i64 %94, i1 false)
  %.pre26.i.i = load ptr, ptr %91, align 8
  %.pre27.i.i = load ptr, ptr %76, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i: ; preds = %98, %97
  %.pre-phi33.i.i = phi i64 [ 0, %97 ], [ %.pre32.i.i, %98 ]
  %99 = phi ptr [ %92, %97 ], [ %.pre26.i.i, %98 ]
  %100 = getelementptr inbounds i8, ptr %.lcssa15, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %100, %.sroa.8.0
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %99, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %100, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i ]
  %101 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr %101, ptr %.012.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %102, %.sroa.8.0
  br i1 %.not.i.i.i5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang12TIntermTypedESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPPKN7glslang12TIntermTypedES4_ET0_T_S6_S5_.exit.i.i, %96, %95, %_ZNSt6vectorIPKN7glslang12TIntermTypedENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %75
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %105, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TQualifier22setSpirvDecorateStringEiPKNS_16TIntermAggregateE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 168) #14
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 0, ptr %29, align 8
  store ptr %9, ptr %5, align 8
  br label %30

30:                                               ; preds = %7, %3
  %31 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(364) %2) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not1417 = icmp eq ptr %37, %39
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit
  %40 = phi ptr [ %67, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %41 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %.sroa.011.018 = phi ptr [ %69, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ %37, %30 ]
  %42 = phi ptr [ %68, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ], [ null, %30 ]
  %43 = load ptr, ptr %.sroa.011.018, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %.lr.ph
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

49:                                               ; preds = %.lr.ph
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %47, ptr %62, align 8
  %.not8.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %42, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ]
  %63 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8
  store ptr %63, ptr %.010.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %40
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %59
  br label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit: ; preds = %48, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %41, %48 ]
  %67 = phi ptr [ %66, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %40, %48 ]
  %68 = phi ptr [ %61, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S6_EEDpOT_.exit.i ], [ %42, %48 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.not14 = icmp eq ptr %69, %39
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit, %30
  %.sroa.8.0 = phi ptr [ null, %30 ], [ %.sroa.8.1, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %.lcssa15 = phi ptr [ null, %30 ], [ %68, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE9push_backERKS3_.exit ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIiN7glslang7TVectorIPKNS0_20TIntermConstantUnionEEESt4lessIiENS0_14pool_allocatorISt4pairIKiS5_EEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %73 = ptrtoint ptr %.sroa.8.0 to i64
  %74 = ptrtoint ptr %.lcssa15 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, label %90

_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i: ; preds = %._crit_edge
  %84 = load ptr, ptr %72, align 8
  %85 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %75) #14
  %.not8.i.i.i.i6 = icmp eq ptr %.lcssa15, %.sroa.8.0
  br i1 %.not8.i.i.i.i6, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i7
  %.010.i.i.i.i8 = phi ptr [ %88, %.lr.ph.i.i.i.i7 ], [ %85, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i9 = phi ptr [ %87, %.lr.ph.i.i.i.i7 ], [ %.lcssa15, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i ]
  %86 = load ptr, ptr %.sroa.05.09.i.i.i.i9, align 8
  store ptr %86, ptr %.010.i.i.i.i8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i8, i64 8
  %.not.i6.i.i.i = icmp eq ptr %87, %.sroa.8.0
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !19

_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt12_Vector_baseIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit.i.i.i
  store ptr %85, ptr %76, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %75
  store ptr %89, ptr %77, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %81
  %.not24.i.i = icmp ult i64 %94, %75
  br i1 %.not24.i.i, label %97, label %95

95:                                               ; preds = %90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.lcssa15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %96

96:                                               ; preds = %95
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.lcssa15, i64 %75, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i

97:                                               ; preds = %90
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, label %98

98:                                               ; preds = %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %.lcssa15, i64 %94, i1 false)
  %.pre26.i.i = load ptr, ptr %91, align 8
  %.pre27.i.i = load ptr, ptr %76, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i: ; preds = %98, %97
  %.pre-phi33.i.i = phi i64 [ 0, %97 ], [ %.pre32.i.i, %98 ]
  %99 = phi ptr [ %92, %97 ], [ %.pre26.i.i, %98 ]
  %100 = getelementptr inbounds i8, ptr %.lcssa15, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %100, %.sroa.8.0
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %99, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %100, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i ]
  %101 = load ptr, ptr %.0911.i.i.i, align 8
  store ptr %101, ptr %.012.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %102, %.sroa.8.0
  br i1 %.not.i.i.i5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN7glslang20TIntermConstantUnionESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEENS1_IPS5_SB_EEET0_T_SG_SF_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPPKN7glslang20TIntermConstantUnionES4_ET0_T_S6_S5_.exit.i.i, %96, %95, %_ZNSt6vectorIPKN7glslang20TIntermConstantUnionENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_.exit.i.i
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %75
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %105, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon.199, align 8
  %5 = alloca %class.anon.200, align 8
  %6 = alloca %class.anon.201, align 8
  %7 = alloca %class.anon.202, align 8
  %8 = alloca %class.anon.203, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  store i8 0, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not145 = icmp eq ptr %20, %21
  br i1 %.not145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %2, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45"
  %.sroa.0130.0146 = phi ptr [ %101, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45" ], [ %20, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 32
  %.val = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %.lr.ph148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %.lr.ph148
  %27 = add nsw i64 %24, 15
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %33 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %34 = load i64, ptr %30, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %.not.i.i.i = icmp ugt i64 %27, %35
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %29, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %37, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 noundef %24, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 15)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit": ; preds = %36, %38
  store i64 %27, ptr %23, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %27
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %22, align 8
  %.val31 = load ptr, ptr %4, align 8
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_1clEi"(ptr %.val31, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not142143 = icmp eq ptr %43, %45
  br i1 %.not142143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39"
  %.sroa.0126.0144 = phi ptr [ %81, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39" ], [ %43, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit" ]
  %46 = load ptr, ptr %.sroa.0126.0144, align 8
  %.val23 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val23, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %49, 9223372036854775806
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i34

51:                                               ; preds = %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i34: ; preds = %.lr.ph
  %52 = add nsw i64 %48, 2
  %53 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val23, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i34
  %57 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %57)
  %.not.i.i.i36 = icmp samesign ugt i64 %52, 15
  br i1 %.not.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i34
  %58 = load i64, ptr %55, align 8
  %.not.i.i.i36133 = icmp ugt i64 %52, %58
  br i1 %.not.i.i.i36133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35
  %60 = getelementptr inbounds i8, ptr %54, i64 %48
  store i16 8236, ptr %60, align 1
  %.pre = load ptr, ptr %53, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35.thread
  %61 = phi i64 [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i35 ]
  %62 = icmp slt i64 %48, -2
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %64 = shl nuw i64 %61, 1
  %65 = icmp ult i64 %52, %64
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %.0.i = select i1 %65, i64 %spec.store.select.i.i, i64 %52
  %66 = add nuw i64 %.0.i, 1
  %67 = load ptr, ptr %.val23, align 8
  %68 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef %66) #14
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %70 = load ptr, ptr %53, align 8
  %cond30.i = icmp eq i64 %48, 1
  br i1 %cond30.i, label %71, label %73

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %68, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %74 = getelementptr inbounds i8, ptr %68, i64 %48
  store i16 8236, ptr %74, align 1
  %75 = load ptr, ptr %53, align 8
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %77 = load i64, ptr %47, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  store ptr %68, ptr %53, align 8
  store i64 %.0.i, ptr %55, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39": ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit
  %79 = phi ptr [ %.pre, %59 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit ]
  store i64 %52, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %52
  store i8 0, ptr %80, align 1
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_2clEPKNS_12TIntermTypedE"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %46)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0144, i64 8
  %.not142 = icmp eq ptr %81, %45
  br i1 %.not142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit39", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"
  %.val24 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 9223372036854775806
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i40

86:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i40: ; preds = %._crit_edge
  %87 = add nsw i64 %83, 2
  %88 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i41

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i40
  %93 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i41: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i40
  %94 = load i64, ptr %90, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %.not.i.i.i42 = icmp ugt i64 %87, %95
  br i1 %.not.i.i.i42, label %98, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i41
  %97 = getelementptr inbounds i8, ptr %89, i64 %83
  store i16 8233, ptr %97, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45"

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val24, i64 noundef %83, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45": ; preds = %96, %98
  store i64 %87, ptr %82, align 8
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %87
  store i8 0, ptr %100, align 1
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0130.0146) #15
  %.not = icmp eq ptr %101, %21
  br i1 %.not, label %._crit_edge149.loopexit, label %.lr.ph148

._crit_edge149.loopexit:                          ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit45"
  %.pre168 = load ptr, ptr %17, align 8
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %2
  %102 = phi ptr [ %.pre168, %._crit_edge149.loopexit ], [ %18, %2 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %.not138154 = icmp eq ptr %104, %105
  br i1 %.not138154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge149, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63"
  %.sroa.0122.0155 = phi ptr [ %185, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63" ], [ %104, %._crit_edge149 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0155, i64 32
  %.val25 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, 9223372036854775789
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i46

110:                                              ; preds = %.lr.ph157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i46: ; preds = %.lr.ph157
  %111 = add nsw i64 %108, 18
  %112 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val25, i64 24
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i47

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i46
  %117 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i47: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i46
  %118 = load i64, ptr %114, align 8
  %119 = select i1 %115, i64 15, i64 %118
  %.not.i.i.i48 = icmp ugt i64 %111, %119
  br i1 %.not.i.i.i48, label %122, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i47
  %121 = getelementptr inbounds i8, ptr %113, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %121, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51"

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val25, i64 noundef %108, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 18)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51": ; preds = %120, %122
  store i64 %111, ptr %107, align 8
  %123 = load ptr, ptr %112, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %111
  store i8 0, ptr %124, align 1
  %125 = load i32, ptr %106, align 8
  %.val32 = load ptr, ptr %4, align 8
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_1clEi"(ptr %.val32, i32 noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0155, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0155, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not141150 = icmp eq ptr %127, %129
  br i1 %.not141150, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57"
  %.sroa.0118.0151 = phi ptr [ %165, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57" ], [ %127, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51" ]
  %130 = load ptr, ptr %.sroa.0118.0151, align 8
  %.val26 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -2
  %134 = icmp eq i64 %133, 9223372036854775806
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i52

135:                                              ; preds = %.lr.ph152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i52: ; preds = %.lr.ph152
  %136 = add nsw i64 %132, 2
  %137 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val26, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i52
  %141 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %141)
  %.not.i.i.i54 = icmp samesign ugt i64 %136, 15
  br i1 %.not.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i82, label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i52
  %142 = load i64, ptr %139, align 8
  %.not.i.i.i54134 = icmp ugt i64 %136, %142
  br i1 %.not.i.i.i54134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i82, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53
  %144 = getelementptr inbounds i8, ptr %138, i64 %132
  store i16 8236, ptr %144, align 1
  %.pre169 = load ptr, ptr %137, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53.thread
  %145 = phi i64 [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i53 ]
  %146 = icmp slt i64 %132, -2
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i83

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i82
  %148 = shl nuw i64 %145, 1
  %149 = icmp ult i64 %136, %148
  %spec.store.select.i.i94 = call i64 @llvm.umin.i64(i64 %148, i64 9223372036854775807)
  %.0.i84 = select i1 %149, i64 %spec.store.select.i.i94, i64 %136
  %150 = add nuw i64 %.0.i84, 1
  %151 = load ptr, ptr %.val26, align 8
  %152 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %151, i64 noundef %150) #14
  %.not.i85 = icmp eq i64 %132, 0
  br i1 %.not.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i83
  %154 = load ptr, ptr %137, align 8
  %cond30.i86 = icmp eq i64 %132, 1
  br i1 %cond30.i86, label %155, label %157

155:                                              ; preds = %153
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %152, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87: ; preds = %157, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i83
  %158 = getelementptr inbounds i8, ptr %152, i64 %132
  store i16 8236, ptr %158, align 1
  %159 = load ptr, ptr %137, align 8
  %160 = icmp eq ptr %159, %139
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87
  %161 = load i64, ptr %131, align 8
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i92
  store ptr %152, ptr %137, align 8
  store i64 %.0.i84, ptr %139, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57": ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit95
  %163 = phi ptr [ %.pre169, %143 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit95 ]
  store i64 %136, ptr %131, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %136
  store i8 0, ptr %164, align 1
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_2clEPKNS_12TIntermTypedE"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %130)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0151, i64 8
  %.not141 = icmp eq ptr %165, %129
  br i1 %.not141, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit57", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit51"
  %.val27 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -2
  %169 = icmp eq i64 %168, 9223372036854775806
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i58

170:                                              ; preds = %._crit_edge153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i58: ; preds = %._crit_edge153
  %171 = add nsw i64 %167, 2
  %172 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i59

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i58
  %177 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i59: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i58
  %178 = load i64, ptr %174, align 8
  %179 = select i1 %175, i64 15, i64 %178
  %.not.i.i.i60 = icmp ugt i64 %171, %179
  br i1 %.not.i.i.i60, label %182, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i59
  %181 = getelementptr inbounds i8, ptr %173, i64 %167
  store i16 8233, ptr %181, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63"

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val27, i64 noundef %167, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63": ; preds = %180, %182
  store i64 %171, ptr %166, align 8
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %171
  store i8 0, ptr %184, align 1
  %185 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0122.0155) #15
  %.not138 = icmp eq ptr %185, %105
  br i1 %.not138, label %._crit_edge158.loopexit, label %.lr.ph157

._crit_edge158.loopexit:                          ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit63"
  %.pre170 = load ptr, ptr %17, align 8
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge158.loopexit, %._crit_edge149
  %186 = phi ptr [ %.pre170, %._crit_edge158.loopexit ], [ %102, %._crit_edge149 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %.not139163 = icmp eq ptr %188, %189
  br i1 %.not139163, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge158, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81"
  %.sroa.0114.0164 = phi ptr [ %269, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81" ], [ %188, %._crit_edge158 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0164, i64 32
  %.val28 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = icmp sgt i64 %192, 9223372036854775785
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i64

194:                                              ; preds = %.lr.ph166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i64: ; preds = %.lr.ph166
  %195 = add nsw i64 %192, 22
  %196 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val28, i64 24
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i65

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i64
  %201 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i65: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i64
  %202 = load i64, ptr %198, align 8
  %203 = select i1 %199, i64 15, i64 %202
  %.not.i.i.i66 = icmp ugt i64 %195, %203
  br i1 %.not.i.i.i66, label %206, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i65
  %205 = getelementptr inbounds i8, ptr %197, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %205, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69"

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val28, i64 noundef %192, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 22)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69": ; preds = %204, %206
  store i64 %195, ptr %191, align 8
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %195
  store i8 0, ptr %208, align 1
  %209 = load i32, ptr %190, align 8
  %.val33 = load ptr, ptr %4, align 8
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_1clEi"(ptr %.val33, i32 noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0164, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0164, i64 56
  %213 = load ptr, ptr %212, align 8
  %.not140159 = icmp eq ptr %211, %213
  br i1 %.not140159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75"
  %.sroa.0110.0160 = phi ptr [ %249, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75" ], [ %211, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69" ]
  %214 = load ptr, ptr %.sroa.0110.0160, align 8
  %.val29 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, -2
  %218 = icmp eq i64 %217, 9223372036854775806
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i70

219:                                              ; preds = %.lr.ph161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i70: ; preds = %.lr.ph161
  %220 = add nsw i64 %216, 2
  %221 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i70
  %225 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %225)
  %.not.i.i.i72 = icmp samesign ugt i64 %220, 15
  br i1 %.not.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i96, label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i70
  %226 = load i64, ptr %223, align 8
  %.not.i.i.i72136 = icmp ugt i64 %220, %226
  br i1 %.not.i.i.i72136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i96, label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71
  %228 = getelementptr inbounds i8, ptr %222, i64 %216
  store i16 8236, ptr %228, align 1
  %.pre171 = load ptr, ptr %221, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71.thread
  %229 = phi i64 [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i71 ]
  %230 = icmp slt i64 %216, -2
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i97

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i96
  %232 = shl nuw i64 %229, 1
  %233 = icmp ult i64 %220, %232
  %spec.store.select.i.i108 = call i64 @llvm.umin.i64(i64 %232, i64 9223372036854775807)
  %.0.i98 = select i1 %233, i64 %spec.store.select.i.i108, i64 %220
  %234 = add nuw i64 %.0.i98, 1
  %235 = load ptr, ptr %.val29, align 8
  %236 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %235, i64 noundef %234) #14
  %.not.i99 = icmp eq i64 %216, 0
  br i1 %.not.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i97
  %238 = load ptr, ptr %221, align 8
  %cond30.i100 = icmp eq i64 %216, 1
  br i1 %cond30.i100, label %239, label %241

239:                                              ; preds = %237
  %240 = load i8, ptr %238, align 1
  store i8 %240, ptr %236, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101: ; preds = %241, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i97
  %242 = getelementptr inbounds i8, ptr %236, i64 %216
  store i16 8236, ptr %242, align 1
  %243 = load ptr, ptr %221, align 8
  %244 = icmp eq ptr %243, %223
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101
  %245 = load i64, ptr %215, align 8
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i106
  store ptr %236, ptr %221, align 8
  store i64 %.0.i98, ptr %223, align 8
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75": ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit109
  %247 = phi ptr [ %.pre171, %227 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm.exit109 ]
  store i64 %220, ptr %215, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %220
  store i8 0, ptr %248, align 1
  call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_2clEPKNS_12TIntermTypedE"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %214)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0160, i64 8
  %.not140 = icmp eq ptr %249, %213
  br i1 %.not140, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit75", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit69"
  %.val30 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, -2
  %253 = icmp eq i64 %252, 9223372036854775806
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i76

254:                                              ; preds = %._crit_edge162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i76: ; preds = %._crit_edge162
  %255 = add nsw i64 %251, 2
  %256 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i77

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i76
  %261 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i77: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i76
  %262 = load i64, ptr %258, align 8
  %263 = select i1 %259, i64 15, i64 %262
  %.not.i.i.i78 = icmp ugt i64 %255, %263
  br i1 %.not.i.i.i78, label %266, label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i77
  %265 = getelementptr inbounds i8, ptr %257, i64 %251
  store i16 8233, ptr %265, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81"

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val30, i64 noundef %251, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81": ; preds = %264, %266
  store i64 %255, ptr %250, align 8
  %267 = load ptr, ptr %256, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %255
  store i8 0, ptr %268, align 1
  %269 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0114.0164) #15
  %.not139 = icmp eq ptr %269, %189
  br i1 %.not139, label %._crit_edge167, label %.lr.ph166

._crit_edge167:                                   ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit81", %._crit_edge158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc"(ptr %.0.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 9223372036854775807, %4
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %1
  %8 = add i64 %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i.i = icmp ugt i64 %8, %16
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %2, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %4
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %0, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %0, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef %4, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %17, %20, %22, %23
  store i64 %8, ptr %3, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %8
  store i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_1clEi"(ptr %.0.val, i32 noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.80", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.80") align 8 %2, i32 noundef %0) #14
  %3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %1
  %10 = add i64 %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i = icmp ugt i64 %10, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.0.val, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %19, %22, %24, %25
  store i64 %10, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  store i8 0, ptr %27, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_2clEPKNS_12TIntermTypedE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.80", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.80", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.80", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %164, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %54

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %0, align 8
  %.val20 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %28 = fpext float %26 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.80") align 8 %5, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.25, double noundef %28)
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %20
  %36 = add i64 %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = load i64, ptr %39, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %.not.i.i.i = icmp ugt i64 %36, %44
  br i1 %.not.i.i.i, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i.i, label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit", label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %38, i64 %32
  %cond.i.i.i = icmp eq i64 %30, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %29, align 1
  store i8 %49, ptr %47, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit"

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit"

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val20, i64 noundef %32, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %30)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit": ; preds = %45, %48, %50, %51
  store i64 %36, ptr %31, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %36
  store i8 0, ptr %53, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %201

54:                                               ; preds = %10
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.val19 = load ptr, ptr %67, align 8
  tail call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_1clEi"(ptr %.val19, i32 noundef %65)
  br label %201

68:                                               ; preds = %54
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %107

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %.val21 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.80") align 8 %4, i32 noundef %79) #14
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 9223372036854775807, %85
  %87 = icmp ult i64 %86, %83
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i23

88:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i23: ; preds = %74
  %89 = add i64 %85, %83
  %90 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i24

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i23
  %95 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i24: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i23
  %96 = load i64, ptr %92, align 8
  %97 = select i1 %93, i64 15, i64 %96
  %.not.i.i.i25 = icmp ugt i64 %89, %97
  br i1 %.not.i.i.i25, label %104, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i24
  %.not8.i.i.i26 = icmp eq i64 %83, 0
  br i1 %.not8.i.i.i26, label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit", label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %91, i64 %85
  %cond.i.i.i27 = icmp eq i64 %83, 1
  br i1 %cond.i.i.i27, label %101, label %103

101:                                              ; preds = %99
  %102 = load i8, ptr %82, align 1
  store i8 %102, ptr %100, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit"

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit"

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val21, i64 noundef %85, i64 noundef 0, ptr noundef nonnull %82, i64 noundef %83)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit": ; preds = %98, %101, %103, %104
  store i64 %89, ptr %84, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %89
  store i8 0, ptr %106, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %201

107:                                              ; preds = %68
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %148

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %.val22 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %121 = and i8 %118, 1
  %122 = zext nneg i8 %121 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.80") align 8 %3, i32 noundef %122) #14
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 9223372036854775807, %126
  %128 = icmp ult i64 %127, %124
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i28

129:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i28: ; preds = %113
  %130 = add i64 %126, %124
  %131 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i29

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i28
  %136 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i29: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i28
  %137 = load i64, ptr %133, align 8
  %138 = select i1 %134, i64 15, i64 %137
  %.not.i.i.i30 = icmp ugt i64 %130, %138
  br i1 %.not.i.i.i30, label %145, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i29
  %.not8.i.i.i31 = icmp eq i64 %124, 0
  br i1 %.not8.i.i.i31, label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit", label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %132, i64 %126
  %cond.i.i.i32 = icmp eq i64 %124, 1
  br i1 %cond.i.i.i32, label %142, label %144

142:                                              ; preds = %140
  %143 = load i8, ptr %123, align 1
  store i8 %143, ptr %141, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit"

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %123, i64 %124, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit"

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val22, i64 noundef %126, i64 noundef 0, ptr noundef nonnull %123, i64 noundef %124)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit": ; preds = %139, %142, %144, %145
  store i64 %130, ptr %125, align 8
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %130
  store i8 0, ptr %147, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %201

148:                                              ; preds = %107
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %153 = icmp eq i32 %152, 23
  br i1 %153, label %154, label %201

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %.val18 = load ptr, ptr %161, align 8
  tail call fastcc void @"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc"(ptr %.val18, ptr noundef %163)
  br label %201

164:                                              ; preds = %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 400
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(40) ptr %173(ptr noundef nonnull align 8 dereferenceable(264) %170) #14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.val = load ptr, ptr %166, align 8
  %177 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #14
  %178 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 9223372036854775807, %179
  %181 = icmp ult i64 %180, %177
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i33

182:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i33: ; preds = %164
  %183 = add i64 %179, %177
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i34

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i33
  %189 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i34: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i33
  %190 = load i64, ptr %186, align 8
  %191 = select i1 %187, i64 15, i64 %190
  %.not.i.i.i35 = icmp ugt i64 %183, %191
  br i1 %.not.i.i.i35, label %198, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i34
  %.not8.i.i.i36 = icmp eq i64 %177, 0
  br i1 %.not8.i.i.i36, label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit", label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %185, i64 %179
  %cond.i.i.i37 = icmp eq i64 %177, 1
  br i1 %cond.i.i.i37, label %195, label %197

195:                                              ; preds = %193
  %196 = load i8, ptr %176, align 1
  store i8 %196, ptr %194, align 1
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"

197:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %176, i64 %177, i1 false)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 noundef %179, i64 noundef 0, ptr noundef nonnull %176, i64 noundef %177)
  br label %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"

"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit": ; preds = %192, %195, %197, %198
  store i64 %183, ptr %178, align 8
  %199 = load ptr, ptr %184, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %183
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_3clEf.exit", %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_4clEj.exit", %154, %148, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_5clEb.exit", %60, %"_ZZNK7glslang10TQualifier31getSpirvDecorateQualifierStringB5cxx11EvENK3$_0clEPKc.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang11TPublicType12setSpirvTypeERKNS_17TSpirvInstructionEPKNS_7TVectorINS_19TSpirvTypeParameterEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 dereferenceable(44) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %8 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %8, ptr %4, align 8
  br label %17

17:                                               ; preds = %6, %3
  %18 = phi ptr [ %8, %6 ], [ %5, %3 ]
  store i32 22, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i.i.i, label %_ZN7glslang17TSpirvInstructionaSERKS0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %26, %19
  %30 = load i64, ptr %24, align 8
  %31 = select i1 %25, i64 15, i64 %30
  %32 = icmp ugt i64 %21, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %34 = icmp slt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %33
  %36 = shl nuw i64 %31, 1
  %37 = icmp ult i64 %21, %36
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 9223372036854775807)
  %.0.i.i.i.i = select i1 %37, i64 %spec.store.select.i.i.i.i.i, i64 %21
  %38 = add nuw i64 %.0.i.i.i.i, 1
  %39 = load ptr, ptr %18, align 8
  %40 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 noundef %38) #14
  %41 = load ptr, ptr %22, align 8
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  store ptr %40, ptr %22, align 8
  store i64 %.0.i.i.i.i, ptr %24, align 8
  br label %.split12.i.i.i.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not16.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not16.i.i.i.i, label %.split.i.i.i.i, label %.split12.i.i.i.i

.split.i.i.i.i:                                   ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %47, align 8
  store i8 0, ptr %23, align 1
  br label %_ZN7glslang17TSpirvInstructionaSERKS0_.exit

.split12.i.i.i.i:                                 ; preds = %46, %.thread.i.i.i.i
  %48 = phi ptr [ %40, %.thread.i.i.i.i ], [ %23, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %cond.i.i.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i.i.i, label %51, label %53

51:                                               ; preds = %.split12.i.i.i.i
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %48, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

53:                                               ; preds = %.split12.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %53, %51
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %21, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %21
  store i8 0, ptr %56, align 1
  br label %_ZN7glslang17TSpirvInstructionaSERKS0_.exit

_ZN7glslang17TSpirvInstructionaSERKS0_.exit:      ; preds = %17, %.split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %58, ptr %59, align 8
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %_ZN7glslang7TVectorINS_19TSpirvTypeParameterEEaSERKS2_.exit, label %60

60:                                               ; preds = %_ZN7glslang17TSpirvInstructionaSERKS0_.exit
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.not.i.i = icmp eq ptr %2, %62
  br i1 %.not.i.i, label %_ZN7glslang7TVectorINS_19TSpirvTypeParameterEEaSERKS2_.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i, label %84

_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i: ; preds = %63
  %79 = load ptr, ptr %62, align 8
  %80 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 noundef %70) #14
  %.not8.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S4_EEEEPS1_mT_SC_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  %.not.i6.i.i.i = icmp eq ptr %81, %66
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S4_EEEEPS1_mT_SC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S4_EEEEPS1_mT_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE11_M_allocateEm.exit.i.i.i
  store ptr %80, ptr %71, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %70
  store ptr %83, ptr %72, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %76
  %.not24.i.i = icmp ult i64 %88, %70
  br i1 %.not24.i.i, label %91, label %89

89:                                               ; preds = %84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i, label %90

90:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i

91:                                               ; preds = %84
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %86, %74
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i, label %92

92:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %67, i64 %88, i1 false)
  %.pre.i.i = load ptr, ptr %64, align 8
  %.pre26.i.i = load ptr, ptr %85, align 8
  %.pre27.i.i = load ptr, ptr %71, align 8
  %.pre28.i.i = load ptr, ptr %65, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i

_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i: ; preds = %92, %91
  %.pre-phi33.i.i = phi i64 [ 0, %91 ], [ %.pre32.i.i, %92 ]
  %93 = phi ptr [ %66, %91 ], [ %.pre28.i.i, %92 ]
  %94 = phi ptr [ %86, %91 ], [ %.pre26.i.i, %92 ]
  %95 = phi ptr [ %67, %91 ], [ %.pre.i.i, %92 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %96, %93
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i ], [ %94, %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %96, %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %97, %93
  br i1 %.not.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPN7glslang19TSpirvTypeParameterES2_ET0_T_S4_S3_.exit.i.i, %90, %89, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S4_EEEEPS1_mT_SC_.exit.i.i
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %70
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %100, ptr %101, align 8
  br label %_ZN7glslang7TVectorINS_19TSpirvTypeParameterEEaSERKS2_.exit

_ZN7glslang7TVectorINS_19TSpirvTypeParameterEEaSERKS2_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7glslang19TSpirvTypeParameterESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS1_IPS3_S9_EEET0_T_SE_SD_.exit.i.i, %60, %_ZN7glslang17TSpirvInstructionaSERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext23makeSpirvTypeParametersERKNS_10TSourceLocEPKNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %44, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %.not11 = icmp eq i32 %16, 8
  br i1 %.not11, label %44, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %.not12 = icmp eq i32 %21, 9
  br i1 %.not12, label %44, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %.not13 = icmp eq i32 %26, 12
  br i1 %.not13, label %44, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %.not14 = icmp eq i32 %31, 23
  br i1 %.not14, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(152) ptr %35(ptr noundef nonnull align 8 dereferenceable(184) %2) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %trunc.i = trunc i32 %38 to i8
  %39 = icmp ult i8 %trunc.i, 24
  br i1 %39, label %switch.lookup, label %_ZNK7glslang5TType14getBasicStringEv.exit

switch.lookup:                                    ; preds = %32
  %trunc.i.mask = and i32 %38, 31
  %40 = zext nneg i32 %trunc.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [24 x ptr], ptr @switch.table._ZN7glslang13TParseContext23makeSpirvTypeParametersERKNS_10TSourceLocEPKNS_20TIntermConstantUnionE, i64 0, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK7glslang5TType14getBasicStringEv.exit

_ZNK7glslang5TType14getBasicStringEv.exit:        ; preds = %32, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %32 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.3) #14
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit

44:                                               ; preds = %27, %22, %17, %12, %3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %44
  store ptr %2, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775792
  br i1 %57, label %58, label %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 576460752303423487)
  %63 = select i1 %61, i64 576460752303423487, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = load ptr, ptr %5, align 8
  %65 = shl nuw nsw i64 %63, 4
  %66 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef %65) #14
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  store ptr %2, ptr %67, align 8
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx16, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %68, %46
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %66, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  store ptr %66, ptr %7, align 8
  store ptr %70, ptr %45, align 8
  %71 = getelementptr inbounds nuw %"struct.glslang::TSpirvTypeParameter", ptr %66, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i, %49, %_ZNK7glslang5TType14getBasicStringEv.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext23makeSpirvTypeParametersERKNS_10TSourceLocERKNS_11TPublicTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30232) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %9 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 152) #14
  tail call void @_ZN7glslang5TTypeC2ERKNS_11TPublicTypeE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(248) %2)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %3
  store ptr %9, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = load ptr, ptr %5, align 8
  %30 = shl nuw nsw i64 %28, 4
  %31 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %21
  store ptr %9, ptr %32, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not8.i.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  store ptr %31, ptr %7, align 8
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.glslang::TSpirvTypeParameter", ptr %31, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backEOS1_.exit: ; preds = %14, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i.i
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeC2ERKNS_11TPublicTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN7glslang5TTypeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = and i32 %4, 255
  %7 = and i32 %5, -256
  %8 = or disjoint i32 %7, %6
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8
  %11 = shl i16 %10, 8
  %12 = and i16 %11, 3840
  %13 = zext nneg i16 %12 to i32
  %14 = and i32 %8, -3841
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %3, align 8
  %16 = load i16, ptr %9, align 8
  %17 = shl i16 %16, 8
  %18 = and i16 %17, -4096
  %19 = zext i16 %18 to i32
  %20 = and i32 %15, -61441
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %3, align 8
  %22 = load i16, ptr %9, align 8
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 15
  %25 = zext nneg i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = and i32 %21, -2031617
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %3, align 8
  %29 = load i16, ptr %9, align 8
  %30 = lshr i16 %29, 12
  %.lobit = and i16 %30, 1
  %31 = zext nneg i16 %.lobit to i32
  %32 = shl nuw nsw i32 %31, 21
  %33 = and i32 %28, -3145729
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %3, align 8
  %35 = load i16, ptr %9, align 8
  %36 = lshr i16 %35, 13
  %37 = zext nneg i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 22
  %39 = and i32 %34, -131072001
  %.masked = and i32 %38, 4194304
  %40 = or disjoint i32 %39, %.masked
  store i32 %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = icmp eq i32 %6, 14
  br i1 %52, label %53, label %57

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 8
  br label %62

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -2147483648
  %61 = or disjoint i32 %60, 520093696
  store i32 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %85, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 18
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = and i32 %40, -126877952
  %74 = or disjoint i32 %73, 18
  store i32 %74, ptr %3, align 8
  %75 = load ptr, ptr %65, align 8
  br label %76

76:                                               ; preds = %67, %72
  %.pn = phi ptr [ %75, %72 ], [ %66, %67 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 104
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %44, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(40) ptr %80(ptr noundef nonnull align 8 dereferenceable(152) %77) #14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %83)
  store ptr %84, ptr %45, align 8
  br label %85

85:                                               ; preds = %76, %62
  %86 = load i16, ptr %9, align 8
  %87 = and i16 %86, 4096
  %.not60 = icmp eq i16 %87, 0
  br i1 %.not60, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %47, align 8
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit

_ZNK7glslang11TArraySizes10getNumDimsEv.exit:     ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 4
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread

106:                                              ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit
  %107 = load i32, ptr %99, align 8
  %108 = load i32, ptr %1, align 8
  %109 = icmp eq i32 %108, 1
  %110 = icmp eq i32 %107, 16
  %or.cond = and i1 %110, %109
  br i1 %or.cond, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, label %111

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, 9
  %113 = icmp eq i32 %107, 8
  %or.cond3 = and i1 %113, %112
  br i1 %or.cond3, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, label %114

114:                                              ; preds = %111
  %or.cond5 = and i1 %110, %112
  br i1 %or.cond5, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, label %115

115:                                              ; preds = %114
  %116 = icmp eq i32 %108, 8
  %or.cond7 = and i1 %113, %116
  br i1 %or.cond7, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, label %117

117:                                              ; preds = %115
  %or.cond9 = and i1 %110, %116
  br i1 %or.cond9, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread

_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split: ; preds = %117, %115, %114, %111, %106
  %.sink65 = phi i32 [ 3, %106 ], [ 5, %111 ], [ 7, %114 ], [ 4, %115 ], [ 6, %117 ]
  %118 = load i32, ptr %3, align 8
  %119 = and i32 %118, -256
  %120 = or disjoint i32 %119, %.sink65
  store i32 %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, -234881025
  store i64 %123, ptr %121, align 8
  br label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread

_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread: ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread.sink.split, %90, %117, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit, %88, %85
  %124 = load i16, ptr %9, align 8
  %125 = and i16 %124, 8192
  %.not61 = icmp eq i16 %125, 0
  br i1 %.not61, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit, label %126

126:                                              ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread
  %127 = load ptr, ptr %47, align 8
  %.not52 = icmp eq ptr %127, null
  br i1 %.not52, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit54

_ZNK7glslang11TArraySizes10getNumDimsEv.exit54:   ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 4
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit

144:                                              ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit54
  %145 = load i32, ptr %127, align 8
  %146 = load i32, ptr %3, align 8
  %147 = and i32 %145, 255
  %148 = and i32 %146, -256
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %3, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %154 = icmp eq i32 %153, 22
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %47, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %49, align 8
  br label %159

159:                                              ; preds = %155, %144
  %160 = load ptr, ptr %47, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit, label %_ZNK7glslang11TArraySizes10getNumDimsEv.exit56

_ZNK7glslang11TArraySizes10getNumDimsEv.exit56:   ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = and i64 %172, 68719476720
  %174 = icmp eq i64 %173, 64
  br i1 %174, label %175, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit

175:                                              ; preds = %_ZNK7glslang11TArraySizes10getNumDimsEv.exit56
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %3, align 8
  %179 = shl i32 %177, 23
  %180 = and i32 %179, 58720256
  %181 = and i32 %178, -125829121
  %182 = or disjoint i32 %180, %181
  %183 = or disjoint i32 %182, 67108864
  store i32 %183, ptr %3, align 8
  %184 = load ptr, ptr %47, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = icmp eq i64 %195, 16
  br i1 %197, label %198, label %199

198:                                              ; preds = %175
  store ptr null, ptr %187, align 8
  br label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit

199:                                              ; preds = %175
  %200 = icmp eq ptr %191, %192
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %193
  %206 = ashr exact i64 %205, 4
  %207 = xor i64 %196, 576460752303423487
  %208 = icmp ule i64 %206, %207
  tail call void @llvm.assume(i1 %208)
  %.not27.i.i.not.i.i = icmp eq i64 %205, -16
  br i1 %.not27.i.i.not.i.i, label %_ZSt27__uninitialized_default_n_aIPN7glslang10TArraySizeEmNS0_14pool_allocatorIS1_EEET_S5_T0_RT1_.exit.i.i.i.i, label %209

_ZSt27__uninitialized_default_n_aIPN7glslang10TArraySizeEmNS0_14pool_allocatorIS1_EEET_S5_T0_RT1_.exit.i.i.i.i: ; preds = %201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18446744073709551600) %191, i8 0, i64 -16, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %191, i64 -16
  store ptr %scevgep.i.i.i.i.i, ptr %190, align 8
  br label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit

209:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #16
  unreachable

210:                                              ; preds = %199
  %211 = getelementptr i8, ptr %192, i64 %195
  %212 = getelementptr i8, ptr %211, i64 -16
  %.not.i4.i.i.i = icmp eq ptr %191, %212
  br i1 %.not.i4.i.i.i, label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit, label %213

213:                                              ; preds = %210
  store ptr %212, ptr %190, align 8
  br label %_ZN7glslang11TArraySizes14removeLastSizeEv.exit

_ZN7glslang11TArraySizes14removeLastSizeEv.exit:  ; preds = %159, %128, %213, %210, %_ZSt27__uninitialized_default_n_aIPN7glslang10TArraySizeEmNS0_14pool_allocatorIS1_EEET_S5_T0_RT1_.exit.i.i.i.i, %198, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit56, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit54, %126, %_ZNK7glslang11TArraySizes10getNumDimsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext24mergeSpirvTypeParametersEPNS_7TVectorINS_19TSpirvTypeParameterEEES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30232) %0, ptr noundef returned %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  %.sroa.06.010 = phi ptr [ %5, %.lr.ph ], [ %38, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit ]
  %13 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = load ptr, ptr %1, align 8
  %30 = shl nuw nsw i64 %28, 4
  %31 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010, i64 16, i1 false)
  %.not8.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %18, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.glslang::TSpirvTypeParameter", ptr %31, i64 %28
  store ptr %36, ptr %9, align 8
  br label %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit

_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %14, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %16, %14 ], [ %35, %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEE9push_backERKS1_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext20makeSpirvInstructionERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 48) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %16 = icmp eq i64 %12, 3
  %or.cond = and i1 %16, %.not.i.i
  br i1 %or.cond, label %17, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %32

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %21
  %.0.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 30)
  %24 = add nuw i64 %.0.i.i.i, 1
  %25 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %24) #14
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %.split12.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %.split12.i.i.i.thread

.split12.i.i.i.thread:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %25, ptr %8, align 8
  store i64 %.0.i.i.i, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %37

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not16.i.i.i = icmp eq i64 %19, 0
  br i1 %.not16.i.i.i, label %.split.i.i.i, label %.split12.i.i.i

.split.i.i.i:                                     ; preds = %32
  store i8 0, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

.split12.i.i.i:                                   ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %cond.i.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i.i, label %35, label %37

35:                                               ; preds = %.split12.i.i.i
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

37:                                               ; preds = %.split12.i.i.i.thread, %.split12.i.i.i
  %38 = phi ptr [ %31, %.split12.i.i.i.thread ], [ %34, %.split12.i.i.i ]
  %39 = phi ptr [ %25, %.split12.i.i.i.thread ], [ %6, %.split12.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %37, %35
  store i64 %19, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %19
  store i8 0, ptr %41, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %42 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef %42, ptr noundef nonnull @.str.3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i, %.split.i.i.i, %17, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext20makeSpirvInstructionERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 48) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr nonnull @.str.13, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %16 = icmp eq i64 %12, 2
  %or.cond = and i1 %16, %.not.i.i
  br i1 %or.cond, label %17, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store i32 %3, ptr %10, align 8
  br label %22

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %18 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_replaceEmmPKcm.exit._ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread_crit_edge ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull @.str.3) #14
  br label %22

22:                                               ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit.thread, %17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang13TParseContext21mergeSpirvInstructionERKNS_10TSourceLocEPNS_17TSpirvInstructionES5_(ptr noundef nonnull align 8 dereferenceable(30232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef returned %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = icmp eq ptr %14, %15
  %17 = load i64, ptr %15, align 8
  %18 = select i1 %16, i64 15, i64 %17
  %19 = icmp ugt i64 %6, %18
  br i1 %19, label %20, label %.split12.i.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %21 = icmp slt i64 %6, 0
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %20
  %23 = shl nuw i64 %18, 1
  %24 = icmp ult i64 %6, %23
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 9223372036854775807)
  %.0.i.i.i = select i1 %24, i64 %spec.store.select.i.i.i.i, i64 %6
  %25 = add nuw i64 %.0.i.i.i, 1
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %25) #14
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i
  store ptr %27, ptr %13, align 8
  store i64 %.0.i.i.i, ptr %15, align 8
  br label %.split12.i.i.i

.split12.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i, %.thread.i.i.i
  %32 = phi ptr [ %27, %.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %cond.i.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i.i, label %35, label %37

35:                                               ; preds = %.split12.i.i.i
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %32, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

37:                                               ; preds = %.split12.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %37, %35
  store i64 %6, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %6
  store i8 0, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

40:                                               ; preds = %8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i, %12, %40, %4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, -1
  br i1 %.not, label %55, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %45, ptr %47, align 8
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #14
  br label %55

55:                                               ; preds = %50, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEaSERKS6_.exit
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16sameElementShapeERKS0_PiS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %.not16 = icmp eq i32 %9, 14
  br i1 %.not16, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %.not17 = icmp eq i32 %13, 14
  br i1 %.not17, label %14, label %21

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 2147483647
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %._crit_edge, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %23 = xor i32 %22, %8
  %24 = and i32 %23, 8388352
  %or.cond29 = icmp eq i32 %24, 0
  br i1 %or.cond29, label %25, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZNK7glslang5TType14sameStructTypeERKS0_PiS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3)
  br i1 %26, label %27, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %32 = icmp eq i32 %31, 18
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %37 = icmp eq i32 %36, 18
  %38 = xor i1 %32, %37
  br i1 %38, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %44 = icmp eq i32 %43, 18
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread

51:                                               ; preds = %45, %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNK7glslang8TSamplereqERKS0_.exit.thread, label %57

57:                                               ; preds = %51
  %58 = tail call noundef zeroext i1 @_ZNK7glslang5TTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(152) %55)
  br label %_ZNK7glslang8TSamplereqERKS0_.exit.thread

_ZNK7glslang8TSamplereqERKS0_.exit.thread:        ; preds = %57, %51, %45, %27, %14, %25, %21
  %59 = phi i1 [ false, %25 ], [ false, %21 ], [ false, %14 ], [ %58, %57 ], [ false, %27 ], [ true, %45 ], [ true, %51 ]
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14sameStructTypeERKS0_PiS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  br i1 %15, label %16, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread, label %32

32:                                               ; preds = %26, %21, %16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %36, label %37, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  br i1 %41, label %42, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %48)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %51, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %55, ptr %53, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp ne i32 %bcmp.i.i, 0
  %56 = icmp ne i64 %48, %50
  %or.cond = or i1 %56, %.not.i.i.i
  br i1 %or.cond, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread, label %57

_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit: ; preds = %42
  %.old.not = icmp eq i64 %48, %50
  br i1 %.old.not, label %57, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

57:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit
  %58 = icmp eq i64 %48, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %57
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 12)
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %60, ptr nonnull @.str.20, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %57
  %61 = icmp eq i64 %48, 12
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  br i1 %.not, label %62, label %81

62:                                               ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not58 = icmp eq i64 %71, %80
  %brmerge = or i1 %.0.i.i, %.not58
  br i1 %brmerge, label %81, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

81:                                               ; preds = %62, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %84

84:                                               ; preds = %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, %81
  %.053 = phi i64 [ 0, %81 ], [ %263, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119 ]
  %.0 = phi i64 [ 0, %81 ], [ %264, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %.053, %93
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 5
  %105 = icmp ult i64 %.0, %104
  br i1 %105, label %.critedge, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

.critedge:                                        ; preds = %84, %95
  br i1 %.not, label %109, label %106

106:                                              ; preds = %.critedge
  %107 = trunc i64 %.053 to i32
  store i32 %107, ptr %2, align 4
  %108 = trunc i64 %.0 to i32
  store i32 %108, ptr %3, align 4
  %.pre = load ptr, ptr %82, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre137 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8
  %.pre140 = ptrtoint ptr %.pre137 to i64
  %.pre141 = ptrtoint ptr %.pre139 to i64
  %.pre143 = sub i64 %.pre140, %.pre141
  %.pre145 = ashr exact i64 %.pre143, 5
  br label %109

109:                                              ; preds = %106, %.critedge
  %.pre-phi146 = phi i64 [ %.pre145, %106 ], [ %93, %.critedge ]
  %110 = phi ptr [ %.pre139, %106 ], [ %89, %.critedge ]
  %111 = icmp ult i64 %.053, %.pre-phi146
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %111, label %114, label %239

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = icmp ult i64 %.0, %121
  %123 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %110, i64 %.053
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  br i1 %122, label %126, label %219

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 8 dereferenceable(40) ptr %128(ptr noundef nonnull align 8 dereferenceable(152) %124) #14
  %130 = load ptr, ptr %83, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %132, i64 %.0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(40) ptr %137(ptr noundef nonnull align 8 dereferenceable(152) %134) #14
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i64, ptr %141, align 8
  %.sroa.speculated.i.i59 = tail call i64 @llvm.umin.i64(i64 %142, i64 %140)
  %143 = icmp eq i64 %.sroa.speculated.i.i59, 0
  br i1 %143, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60: ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %bcmp.i61 = tail call i32 @bcmp(ptr %147, ptr %145, i64 %.sroa.speculated.i.i59)
  %.not.i.i62 = icmp eq i32 %bcmp.i61, 0
  %148 = icmp eq i64 %140, %142
  %or.cond130 = and i1 %148, %.not.i.i62
  br i1 %or.cond130, label %149, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit: ; preds = %126
  %.old129 = icmp eq i64 %140, %142
  br i1 %.old129, label %149, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

149:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit
  %150 = load ptr, ptr %82, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %152, i64 %.053
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %83, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %157, i64 %.0
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 @_ZNK7glslang5TTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %154, ptr noundef nonnull align 8 dereferenceable(152) %159)
  br i1 %160, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60, %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit
  %161 = load ptr, ptr %82, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %163, i64 %.053
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(152) %165) #14
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread
  %171 = add i64 %.0, -1
  br label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

172:                                              ; preds = %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread
  %173 = load ptr, ptr %83, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %175, i64 %.0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(152) %177) #14
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = add i64 %.053, -1
  br label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

184:                                              ; preds = %172
  br i1 %.0.i.i, label %185, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

185:                                              ; preds = %184
  %186 = load ptr, ptr %82, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %188, i64 %.053
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef nonnull align 8 dereferenceable(40) ptr %193(ptr noundef nonnull align 8 dereferenceable(152) %190) #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  %cond.i = icmp eq i64 %196, 0
  br i1 %cond.i, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65: ; preds = %185
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %196, i64 22)
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %bcmp.i.i67 = tail call i32 @bcmp(ptr %198, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i.i66)
  %.not.i.i.i68 = icmp eq i32 %bcmp.i.i67, 0
  %199 = icmp eq i64 %196, 22
  %or.cond.i = and i1 %199, %.not.i.i.i68
  br i1 %or.cond.i, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65
  %.sroa.speculated.i.i3.i = tail call i64 @llvm.umin.i64(i64 %196, i64 20)
  %bcmp.i5.i = tail call i32 @bcmp(ptr %198, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i3.i)
  %.not.i.i6.i = icmp eq i32 %bcmp.i5.i, 0
  %200 = icmp eq i64 %196, 20
  %or.cond132 = and i1 %200, %.not.i.i6.i
  br i1 %or.cond132, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65
  %201 = add i64 %.0, -1
  br label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %185
  %202 = load ptr, ptr %83, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %204, i64 %.0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef nonnull align 8 dereferenceable(40) ptr %209(ptr noundef nonnull align 8 dereferenceable(152) %206) #14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i64, ptr %211, align 8
  %.fr = freeze i64 %212
  %cond.i69 = icmp eq i64 %.fr, 0
  br i1 %cond.i69, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i70

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i70: ; preds = %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 22)
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %bcmp.i.i72 = tail call i32 @bcmp(ptr %214, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i.i71)
  %.not.i.i.i73 = icmp eq i32 %bcmp.i.i72, 0
  %215 = icmp eq i64 %.fr, 22
  %or.cond.i74 = and i1 %215, %.not.i.i.i73
  br i1 %or.cond.i74, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i70
  %216 = add i64 %.053, -1
  br label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i70
  %.sroa.speculated.i.i3.i76 = tail call i64 @llvm.umin.i64(i64 %.fr, i64 20)
  %bcmp.i5.i77 = tail call i32 @bcmp(ptr %214, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i3.i76)
  %.not.i.i6.i78 = icmp eq i32 %bcmp.i5.i77, 0
  br i1 %.not.i.i6.i78, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75
  %217 = icmp eq i64 %.fr, 20
  %218 = sext i1 %217 to i64
  %spec.select = add i64 %.053, %218
  br label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119

219:                                              ; preds = %114
  %220 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(152) %124) #14
  br i1 %222, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %82, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %226, i64 %.053
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef nonnull align 8 dereferenceable(40) ptr %231(ptr noundef nonnull align 8 dereferenceable(152) %228) #14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8
  %cond.i82 = icmp eq i64 %234, 0
  br i1 %cond.i82, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83: ; preds = %223
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %234, i64 22)
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %bcmp.i.i85 = tail call i32 @bcmp(ptr %236, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i.i84)
  %.not.i.i.i86 = icmp eq i32 %bcmp.i.i85, 0
  %237 = icmp eq i64 %234, 22
  %or.cond.i87 = and i1 %237, %.not.i.i.i86
  br i1 %or.cond.i87, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83
  %.sroa.speculated.i.i3.i89 = tail call i64 @llvm.umin.i64(i64 %234, i64 20)
  %bcmp.i5.i90 = tail call i32 @bcmp(ptr %236, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i3.i89)
  %.not.i.i6.i91 = icmp eq i32 %bcmp.i5.i90, 0
  %238 = icmp eq i64 %234, 20
  %or.cond134 = and i1 %238, %.not.i.i6.i91
  br i1 %or.cond134, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88, %223
  br i1 %.not, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread.sink.split

239:                                              ; preds = %109
  %240 = load ptr, ptr %113, align 8
  %241 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %240, i64 %.0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(152) %242) #14
  br i1 %246, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %83, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %250, i64 %.0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef nonnull align 8 dereferenceable(40) ptr %255(ptr noundef nonnull align 8 dereferenceable(152) %252) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8
  %cond.i95 = icmp eq i64 %258, 0
  br i1 %cond.i95, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %247
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umin.i64(i64 %258, i64 22)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %bcmp.i.i98 = tail call i32 @bcmp(ptr %260, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i.i97)
  %.not.i.i.i99 = icmp eq i32 %bcmp.i.i98, 0
  %261 = icmp eq i64 %258, 22
  %or.cond.i100 = and i1 %261, %.not.i.i.i99
  br i1 %or.cond.i100, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %.sroa.speculated.i.i3.i102 = tail call i64 @llvm.umin.i64(i64 %258, i64 20)
  %bcmp.i5.i103 = tail call i32 @bcmp(ptr %260, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i3.i102)
  %.not.i.i6.i104 = icmp eq i32 %bcmp.i5.i103, 0
  %262 = icmp eq i64 %258, 20
  %or.cond136 = and i1 %262, %.not.i.i6.i104
  br i1 %or.cond136, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119, label %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101, %247
  br i1 %.not, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread, label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread.sink.split

_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread119: ; preds = %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread, %149, %239, %219, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread, %182, %170
  %.154 = phi i64 [ %.053, %149 ], [ %.053, %170 ], [ %183, %182 ], [ %.053, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread ], [ %.053, %219 ], [ %.053, %239 ], [ %216, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread ], [ %.053, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113 ], [ %.053, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75 ], [ %.053, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83 ], [ %.053, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96 ], [ %spec.select, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81 ], [ %.053, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88 ], [ %.053, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101 ]
  %.1 = phi i64 [ %.0, %149 ], [ %171, %170 ], [ %.0, %182 ], [ %201, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread ], [ %.0, %219 ], [ %.0, %239 ], [ %.0, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81.thread ], [ %.0, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit.thread113 ], [ %.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i75 ], [ %.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i83 ], [ %.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96 ], [ %.0, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit81 ], [ %.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i88 ], [ %.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i101 ]
  %263 = add i64 %.154, 1
  %264 = add i64 %.1, 1
  br label %84, !llvm.loop !29

_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread.sink.split: ; preds = %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124
  %.sink = phi ptr [ %3, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124 ], [ %2, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128 ]
  store i32 -1, ptr %.sink, align 4
  br label %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread

_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread: ; preds = %95, %184, %149, %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124, %62, %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit, %32, %37, %11, %26
  %.055 = phi i1 [ true, %26 ], [ true, %11 ], [ false, %37 ], [ false, %32 ], [ false, %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit ], [ false, %62 ], [ false, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit94.thread124 ], [ false, %_ZNK7glslang5TType31isInconsistentGLPerVertexMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE.exit107.thread128 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %_ZStneIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit.thread.sink.split ], [ true, %95 ], [ false, %184 ], [ false, %149 ]
  ret i1 %.055
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17sameReferenceTypeERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %7 = icmp eq i32 %6, 18
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %12 = icmp eq i32 %11, 18
  %13 = xor i1 %7, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(152) %1) #14
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call noundef zeroext i1 @_ZNK7glslang5TTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(152) %30)
  br label %34

34:                                               ; preds = %26, %20, %2, %32
  %.0 = phi i1 [ %33, %32 ], [ false, %2 ], [ true, %20 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang17TSmallArrayVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %brmerge9 = select i1 %5, i1 true, i1 %8
  %.mux.mux = select i1 %5, i1 %8, i1 false
  br i1 %brmerge9, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

25:                                               ; preds = %9
  %.not10.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %61
  %.012.i.i.i.i.i = phi ptr [ %63, %61 ], [ %20, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %61 ], [ %13, %25 ]
  %26 = load i32, ptr %.0811.i.i.i.i.i, align 8
  %27 = load i32, ptr %.012.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %26, %27
  br i1 %.not.i.i.i.i.i.i, label %28, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  %32 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %31, label %._crit_edge.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  br i1 %32, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %34

._crit_edge.i.i.i.i.i.i:                          ; preds = %28
  br i1 %32, label %61, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

34:                                               ; preds = %33
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i.i.i.i.i) #14
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %_ZNK7glslang10TArraySizeeqERKS0_.exit.i.i.i.i.i

_ZNK7glslang10TArraySizeeqERKS0_.exit.i.i.i.i.i:  ; preds = %39
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(264) %47) #14
  %52 = load ptr, ptr %.pre.i.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i.i.i.i.i) #14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(264) %55) #14
  %60 = icmp eq i64 %51, %59
  br i1 %60, label %61, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

61:                                               ; preds = %_ZNK7glslang10TArraySizeeqERKS0_.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %12
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSteqIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %61, %_ZNK7glslang10TArraySizeeqERKS0_.exit.i.i.i.i.i, %39, %34, %._crit_edge.i.i.i.i.i.i, %33, %.lr.ph.i.i.i.i.i, %2, %25, %9
  %.0 = phi i1 [ %.mux.mux, %2 ], [ false, %9 ], [ true, %25 ], [ false, %_ZNK7glslang10TArraySizeeqERKS0_.exit.i.i.i.i.i ], [ true, %61 ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %39 ], [ false, %34 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang10TSpirvTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %9, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit, label %_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

_ZNK7glslang17TSpirvInstructioneqERKS0_.exit:     ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %12 = icmp eq i64 %4, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %18 = select i1 %12, i1 %17, i1 false
  br i1 %18, label %19, label %_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

19:                                               ; preds = %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %.preheader, label %_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit

.preheader:                                       ; preds = %19
  %.not.i.i4 = icmp eq ptr %23, %22
  br i1 %.not.i.i4, label %_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i6 = phi ptr [ %37, %.lr.ph ], [ %30, %.preheader ]
  %.08.i.i5 = phi ptr [ %36, %.lr.ph ], [ %23, %.preheader ]
  %35 = tail call noundef zeroext i1 @_ZNK7glslang19TSpirvTypeParametereqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i6)
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 16
  %.not.i.i = icmp ne ptr %36, %22
  %or.cond.not = select i1 %35, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit, !llvm.loop !31

_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.lr.ph, %.preheader, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit
  %38 = phi i1 [ false, %_ZNK7glslang17TSpirvInstructioneqERKS0_.exit ], [ false, %19 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ true, %.preheader ], [ %35, %.lr.ph ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang17TSpirvInstructioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %9, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %12 = icmp eq i64 %4, %6
  br label %_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit

_ZSteqIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %18 = select i1 %.0.i.i, i1 %17, i1 false
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN7glslang19TSpirvTypeParameterENS0_14pool_allocatorIS1_EEEbRKSt6vectorIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %.preheader, label %_ZNSt7__equalILb0EE5equalIPKN7glslang19TSpirvTypeParameterES5_EEbT_S6_T0_.exit

.preheader:                                       ; preds = %2
  %.not.i7 = icmp eq ptr %6, %5
  br i1 %.not.i7, label %_ZNSt7__equalILb0EE5equalIPKN7glslang19TSpirvTypeParameterES5_EEbT_S6_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i9 = phi ptr [ %20, %.lr.ph ], [ %13, %.preheader ]
  %.08.i8 = phi ptr [ %19, %.lr.ph ], [ %6, %.preheader ]
  %18 = tail call noundef zeroext i1 @_ZNK7glslang19TSpirvTypeParametereqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.08.i8, ptr noundef nonnull align 8 dereferenceable(16) %.0.i9)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 16
  %.not.i = icmp ne ptr %19, %5
  %or.cond.not = select i1 %18, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNSt7__equalILb0EE5equalIPKN7glslang19TSpirvTypeParameterES5_EEbT_S6_T0_.exit, !llvm.loop !31

_ZNSt7__equalILb0EE5equalIPKN7glslang19TSpirvTypeParameterES5_EEbT_S6_T0_.exit: ; preds = %.lr.ph, %.preheader, %2
  %21 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %18, %.lr.ph ]
  ret i1 %21
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #3

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.034 = phi ptr [ %.0, %27 ], [ %.031, %15 ]
  %.02733 = phi ptr [ %17, %27 ], [ %6, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %17 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load i32, ptr %.034, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.02733, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE7_M_copyILb0ENSD_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %27, %15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !33

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !34
  store ptr %33, ptr %32, align 8
  store ptr %27, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i.i

39:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %40 = icmp slt i64 %37, 0
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i

41:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %39
  %42 = add nuw i64 %37, 1
  %43 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 noundef %42) #14
  store ptr %43, ptr %25, align 8
  store i64 %37, ptr %27, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %44 = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load i8, ptr %35, align 1
  store i8 %46, ptr %44, align 1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %37, ptr %48, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %37
  store i8 0, ptr %50, align 1
  br label %76

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %53, i64 noundef 72) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !43
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %65 = icmp slt i64 %62, 0
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i

66:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %64
  %67 = add nuw i64 %62, 1
  %68 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 noundef %67) #14
  store ptr %68, ptr %58, align 8
  store i64 %62, ptr %56, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9
  %69 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %71 = load i8, ptr %60, align 1
  store i8 %71, ptr %69, align 1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %70, %72
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %62, ptr %73, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %62
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE17_M_construct_nodeIJRKS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_.exit ], [ %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE14_M_create_nodeIJRKS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !53

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 40) #14
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = load i32, ptr %1, align 8
  store i32 %34, ptr %.sink.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit
  %40 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %38, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit
  %.0.in40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = load ptr, ptr %.0.in40, align 8
  %.not2842 = icmp eq ptr %.041, null
  br i1 %.not2842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %81
  %.044 = phi ptr [ %.041, %.lr.ph ], [ %.0, %81 ]
  %.02743 = phi ptr [ %.sink.i.i, %.lr.ph ], [ %.sink.i.i32, %81 ]
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %.not9.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not9.i.i.i31, label %65, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not10.i.i.i33 = icmp eq ptr %56, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %53, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %58, %.preheader.i.i.i34 ], [ %56, %53 ]
  store ptr %storemerge.i.i.i35, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i.i36 = icmp eq ptr %58, null
  br i1 %.not11.i.i.i36, label %59, label %.preheader.i.i.i34, !llvm.loop !53

59:                                               ; preds = %.preheader.i.i.i34
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not12.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not12.i.i.i37, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39, label %62

62:                                               ; preds = %59
  store ptr %61, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %64, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39

65:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38: ; preds = %44
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef 40) #14
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39: ; preds = %53, %59, %62, %63, %65, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38
  %.sink.i.i32 = phi ptr [ %68, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38 ], [ %45, %62 ], [ %45, %59 ], [ %45, %65 ], [ %45, %63 ], [ %45, %53 ]
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 32
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = load i32, ptr %.044, align 8
  store i32 %72, ptr %.sink.i.i32, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  store ptr %.sink.i.i32, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02743, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %81, label %78

78:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39
  %79 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %77, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESC_RT0_.exit39
  %.0.in = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %44, !llvm.loop !54

._crit_edge:                                      ; preds = %81, %42
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiEN7glslang14pool_allocatorIiEEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

27:                                               ; preds = %24
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit: ; preds = %22, %24, %27
  %.0 = phi i64 [ %spec.store.select.i, %27 ], [ %11, %24 ], [ %11, %22 ]
  %28 = add nuw i64 %.0, 1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #14
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %32 = load ptr, ptr %12, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %44 = getelementptr inbounds i8, ptr %30, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.80") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.81", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #14
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.80") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator.81", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #14
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.80") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.81", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #14
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #16
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #14
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %0, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType10hideMemberEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12hiddenMemberEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType12setFieldNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType11getTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7glslang5TType12getFieldNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType12getBasicTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7glslang5TType10getSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK7glslang5TType12getQualifierEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixColsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType13getMatrixRowsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType17getOuterArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getOuterArrayNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType22getCumulativeArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %.split.i

.split.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit

.lr.ph.i:                                         ; preds = %.split.i
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i

_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i:    ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %.058.i = phi i32 [ 1, %.lr.ph.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.glslang::TArraySize", ptr %10, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit, label %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, !llvm.loop !58

_ZNK7glslang11TArraySizes17getCumulativeSizeEv.exit: ; preds = %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i, %1, %.split.i
  %.us-phi.i = phi i32 [ 1, %1 ], [ 1, %.split.i ], [ %19, %_ZNK7glslang17TSmallArrayVector4sizeEv.exit.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20getImplicitArraySizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %spec.select.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 1)
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType13getArraySizesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType15getReferentTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang5TType17getTypeParametersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isScalarEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %11, %6, %1
  %23 = phi i1 [ false, %11 ], [ false, %6 ], [ false, %1 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isScalarOrVec1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %5, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isScalarOrVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1052160
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isMatrixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType12isSizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %.not, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType22isImplicitlySizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType22isArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23setArrayVariablyIndexedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType23updateImplicitArraySizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %1)
  store i32 %.sroa.speculated.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang5TType18setImplicitlySizedEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isStructEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -15
  %spec.select = icmp ult i32 %5, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType16isFloatingDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 255
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isIntegerDomainEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  %4 = icmp ult i8 %trunc, 14
  %5 = trunc i32 %3 to i14
  %switch.cast = and i14 %5, 255
  %switch.downshift = lshr i14 -4112, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType8isOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %trunc = trunc i32 %2 to i8
  %3 = icmp ult i8 %trunc, 21
  %4 = trunc i32 %2 to i21
  %switch.cast = and i21 %4, 255
  %switch.downshift = lshr i21 -368640, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %5 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isBuiltInEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(80) ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65408
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isAttachmentEXTEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65280
  %13 = icmp eq i32 %12, 2048
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType7isImageEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %_ZNK7glslang8TSampler7isImageEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK7glslang8TSampler7isImageEv.exit, label %13

13:                                               ; preds = %6
  %14 = and i32 %11, 65280
  %15 = icmp ne i32 %14, 1792
  %16 = icmp ne i32 %14, 2048
  %spec.select.i = and i1 %15, %16
  br label %_ZNK7glslang8TSampler7isImageEv.exit

_ZNK7glslang8TSampler7isImageEv.exit:             ; preds = %13, %6, %1
  %17 = phi i1 [ false, %1 ], [ false, %6 ], [ %spec.select.i, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isSubpassEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65280
  %13 = icmp eq i32 %12, 1792
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType9isTextureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2621440
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ false, %1 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isBindlessImageEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17isBindlessTextureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14isUnusableNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15isParameterizedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsBasicTypeENS_10TBasicTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %11, label %12, label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %16, ptr %18, i32 %1) #17
  %20 = icmp ne ptr %18, %19
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_.exit: ; preds = %2, %7, %12
  %.0.i = phi i1 [ true, %2 ], [ false, %7 ], [ %20, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType13containsArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #17
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsStructureEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %6, label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %10, ptr %12, ptr nonnull %0) #17
  %14 = icmp ne ptr %12, %13
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6
  %.0.i = phi i1 [ false, %1 ], [ %14, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType20containsUnsizedArrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #17
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType14containsOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #17
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsSamplerEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %9, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit, label %10

10:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %14, label %15, label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %19, ptr %21) #17
  %23 = icmp ne ptr %21, %22
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i, %10, %15
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i ], [ false, %10 ], [ %23, %15 ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType15containsBuiltInEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %10, label %11, label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17) #17
  %19 = icmp ne ptr %17, %18
  br label %_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_.exit: ; preds = %1, %6, %11
  %.0.i = phi i1 [ true, %1 ], [ false, %6 ], [ %19, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType17containsNonOpaqueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %trunc.i.i = trunc i32 %3 to i8
  %4 = icmp ult i8 %trunc.i.i, 19
  br i1 %4, label %switch.hole_check, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i: ; preds = %switch.hole_check, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %8, label %9, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

9:                                                ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %13, ptr %15) #17
  %17 = icmp ne ptr %15, %16
  br label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = and i32 %3, 31
  %switch.shifted = lshr i32 270335, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i

_ZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_.exit: ; preds = %switch.hole_check, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i, %9
  %.0.i = phi i1 [ false, %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i ], [ %17, %9 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7glslang5TType26containsSpecializationSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %5, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  br i1 %17, label %18, label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

18:                                               ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %22, ptr %24) #17
  %26 = icmp ne ptr %24, %25
  br label %_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit

_ZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i, %18
  %.0.i = phi i1 [ true, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i ], [ false, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.thread.i ], [ %26, %18 ]
  ret i1 %.0.i
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2)
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104
  %.0141 = phi i64 [ %81, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104 ], [ %7, %3 ]
  %.sroa.049.0140 = phi ptr [ %80, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.049.0140, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(152) %9) #14
  br i1 %18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %22, ptr %24, i32 %2)
  %.not115 = icmp eq ptr %24, %25
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95: ; preds = %14, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, label %32

32:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(152) %27) #14
  br i1 %36, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %40, ptr %42, i32 %2)
  %.not116 = icmp eq ptr %42, %43
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98: ; preds = %32, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, label %50

50:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(152) %45) #14
  br i1 %54, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %58, ptr %60, i32 %2)
  %.not117 = icmp eq ptr %60, %61
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101: ; preds = %50, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, label %68

68:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(152) %63) #14
  br i1 %72, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %76, ptr %78, i32 %2)
  %.not118 = icmp eq ptr %78, %79
  br i1 %.not118, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104: ; preds = %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 128
  %81 = add nsw i64 %.0141, -1
  %82 = icmp sgt i64 %.0141, 1
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27.thread104
  %.pre = ptrtoint ptr %80 to i64
  %.pre149 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi150 = phi i64 [ %.pre149, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.049.0.lcssa = phi ptr [ %80, %._crit_edge.loopexit ], [ %0, %3 ]
  %83 = ashr exact i64 %.pre-phi150, 5
  switch i64 %83, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread [
    i64 3, label %84
    i64 2, label %103
    i64 1, label %122
  ]

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %.sroa.049.0.lcssa, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %85) #14
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %98, ptr %100, i32 %2)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107: ; preds = %90, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.lcssa, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107, %._crit_edge
  %.sroa.049.1 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31.thread107 ]
  %104 = load ptr, ptr %.sroa.049.1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, %2
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %104) #14
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsBasicTypeENS2_10TBasicTypeEEUlPKSA_E_EEbT_EUlRKS3_E_EbSG_SG_T0_(ptr %117, ptr %119, i32 %2)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110, %._crit_edge
  %.sroa.049.2 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35.thread110 ]
  %123 = load ptr, ptr %.sroa.049.2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(152) %123) #14
  br i1 %132, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsBasicTypeENS2_10TBasicTypeEEUlPKSC_E_EEbT_EUlRKS3_E_EEESI_SI_SI_T0_St26random_access_iterator_tag(ptr %136, ptr %138, i32 %2)
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113: ; preds = %128, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit27
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread95
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit19.thread98
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit23.thread101
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.049.0140, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159, %122, %103, %84, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.049.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit31 ], [ %.sroa.049.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit35 ], [ %.sroa.049.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit39.thread113 ], [ %1, %._crit_edge ], [ %.sroa.049.0.lcssa, %84 ], [ %.sroa.049.1, %103 ], [ %.sroa.049.2, %122 ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit151 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit153 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit155 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit157 ], [ %145, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit.thread.loopexit.split.loop.exit159 ], [ %.sroa.049.0140, %_ZZNK7glslang5TType8containsIZNKS0_17containsBasicTypeENS_10TBasicTypeEEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES9_.exit ], [ %.sroa.049.0140, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_13containsArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_13containsArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_13containsArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103
  %.0140 = phi i64 [ %77, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103 ], [ %7, %3 ]
  %.sroa.055.0139 = phi ptr [ %76, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.055.0139, align 8
  %.not.i.i.i = icmp eq ptr %9, %2
  br i1 %.not.i.i.i, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(152) %9) #14
  br i1 %13, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %9) #14
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23, ptr %2)
  %.not114 = icmp eq ptr %23, %24
  br i1 %.not114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i17 = icmp eq ptr %26, %2
  br i1 %.not.i.i.i17, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread94, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %38, ptr %40, ptr %2)
  %.not115 = icmp eq ptr %40, %41
  br i1 %.not115, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i23 = icmp eq ptr %43, %2
  br i1 %.not.i.i.i23, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(152) %43) #14
  br i1 %47, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread97, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(152) %43) #14
  br i1 %51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %55, ptr %57, ptr %2)
  %.not116 = icmp eq ptr %57, %58
  br i1 %.not116, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i29 = icmp eq ptr %60, %2
  br i1 %.not.i.i.i29, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(152) %60) #14
  br i1 %64, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread100, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(152) %60) #14
  br i1 %68, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %72, ptr %74, ptr %2)
  %.not117 = icmp eq ptr %74, %75
  br i1 %.not117, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 128
  %77 = add nsw i64 %.0140, -1
  %78 = icmp sgt i64 %.0140, 1
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread103
  %.pre = ptrtoint ptr %76 to i64
  %.pre148 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.055.0.lcssa = phi ptr [ %76, %._crit_edge.loopexit ], [ %0, %3 ]
  %79 = ashr exact i64 %.pre-phi149, 5
  switch i64 %79, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %80
    i64 2, label %98
    i64 1, label %116
  ]

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %.sroa.055.0.lcssa, align 8
  %.not.i.i.i35 = icmp eq ptr %81, %2
  br i1 %.not.i.i.i35, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36: ; preds = %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(152) %81) #14
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread: ; preds = %80, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(152) %81) #14
  br i1 %89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %93, ptr %95, ptr %2)
  br i1 %96, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa, i64 32
  br label %98

98:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106, %._crit_edge
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %97, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39.thread106 ]
  %99 = load ptr, ptr %.sroa.055.1, align 8
  %.not.i.i.i41 = icmp eq ptr %99, %2
  br i1 %.not.i.i.i41, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 296
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(152) %99) #14
  br i1 %103, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread: ; preds = %98, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %99) #14
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsStructureEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %111, ptr %113, ptr %2)
  br i1 %114, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 32
  br label %116

116:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109, %._crit_edge
  %.sroa.055.2 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %115, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread109 ]
  %117 = load ptr, ptr %.sroa.055.2, align 8
  %.not.i.i.i47 = icmp eq ptr %117, %2
  br i1 %.not.i.i.i47, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(152) %117) #14
  br i1 %121, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread

_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread: ; preds = %116, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(152) %117) #14
  br i1 %125, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsStructureEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %129, ptr %131, ptr %2)
  %.not = icmp eq ptr %131, %132
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48.thread, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i18
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i24
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.055.0139, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit39 ], [ %.sroa.055.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %.sroa.055.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit51.thread112 ], [ %1, %._crit_edge ], [ %.sroa.055.0.lcssa, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i36 ], [ %.sroa.055.1, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i42 ], [ %.sroa.055.2, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i48 ], [ %133, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %134, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %135, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit154 ], [ %137, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit156 ], [ %138, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit158 ], [ %.sroa.055.0139, %_ZZNK7glslang5TType8containsIZNKS0_17containsStructureEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.055.0139, %_ZZNK7glslang5TType17containsStructureEvENKUlPKS0_E_clES2_.exit.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_20containsUnsizedArrayEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_20containsUnsizedArrayEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_20containsUnsizedArrayEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_14containsOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_14containsOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_14containsOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.0125 = phi i64 [ %96, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %6, %2 ]
  %.sroa.036.0124 = phi ptr [ %95, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.036.0124, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %16, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %17

17:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %25, ptr %27)
  %.not88 = icmp eq ptr %27, %28
  br i1 %.not88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %17, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(152) %30) #14
  br i1 %34, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(152) %30) #14
  br i1 %38, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, label %39

39:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(152) %30) #14
  br i1 %43, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %47, ptr %49)
  %.not89 = icmp eq ptr %49, %50
  br i1 %.not89, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %39, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(152) %52) #14
  br i1 %56, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(152) %52) #14
  br i1 %60, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, label %61

61:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(152) %52) #14
  br i1 %65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %69, ptr %71)
  %.not90 = icmp eq ptr %71, %72
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %61, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %74) #14
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(152) %74) #14
  br i1 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, label %83

83:                                               ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %74) #14
  br i1 %87, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %91, ptr %93)
  %.not91 = icmp eq ptr %93, %94
  br i1 %.not91, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %83, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 128
  %96 = add nsw i64 %.0125, -1
  %97 = icmp sgt i64 %.0125, 1
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.pre = ptrtoint ptr %95 to i64
  %.pre136 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.036.0.lcssa = phi ptr [ %95, %._crit_edge.loopexit ], [ %0, %2 ]
  %98 = ashr exact i64 %.pre-phi137, 5
  switch i64 %98, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %99
    i64 2, label %122
    i64 1, label %145
  ]

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %.sroa.036.0.lcssa, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(152) %100) #14
  br i1 %104, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %99
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(152) %100) #14
  br i1 %108, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %109

109:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(152) %100) #14
  br i1 %113, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %117, ptr %119)
  br i1 %120, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %109, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %122

122:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %123 = load ptr, ptr %.sroa.036.1, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(152) %123) #14
  br i1 %127, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %122
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %123) #14
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %132

132:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(152) %123) #14
  br i1 %136, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsSamplerEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %140, ptr %142)
  br i1 %143, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %132, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 32
  br label %145

145:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %146 = load ptr, ptr %.sroa.036.2, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 360
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(152) %146) #14
  br i1 %150, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31

_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %145
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 344
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %146) #14
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %155

155:                                              ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(152) %146) #14
  br i1 %159, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsSamplerEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %163, ptr %165)
  %.not = icmp eq ptr %165, %166
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %155, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i16
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i19
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150: ; preds = %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i22
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.036.0124, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152, %145, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31, %122, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28, %99, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.0.lcssa, %99 ], [ %.sroa.036.1, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.1, %122 ], [ %.sroa.036.2, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %.sroa.036.2, %145 ], [ %167, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %168, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit138 ], [ %169, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit140 ], [ %170, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit142 ], [ %171, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit144 ], [ %172, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit146 ], [ %173, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit148 ], [ %174, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit150 ], [ %175, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit152 ], [ %.sroa.036.0124, %_ZZNK7glslang5TType8containsIZNKS0_15containsSamplerEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0124, %_ZZNK7glslang5TType15containsSamplerEvENKUlPKS0_E_clES2_.exit.i.i ], [ %.sroa.036.0124, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.0108 = phi i64 [ %80, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %6, %2 ]
  %.sroa.030.0107 = phi ptr [ %79, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.030.0107, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %21, ptr %23)
  %.not82 = icmp eq ptr %23, %24
  br i1 %.not82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62: ; preds = %13, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %30, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, label %31

31:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(152) %26) #14
  br i1 %35, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %39, ptr %41)
  %.not83 = icmp eq ptr %41, %42
  br i1 %.not83, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65: ; preds = %31, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %48, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, label %49

49:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(152) %44) #14
  br i1 %53, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %57, ptr %59)
  %.not84 = icmp eq ptr %59, %60
  br i1 %.not84, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68: ; preds = %49, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %66, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, label %67

67:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %62) #14
  br i1 %71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %75, ptr %77)
  %.not85 = icmp eq ptr %77, %78
  br i1 %.not85, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71: ; preds = %67, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 128
  %80 = add nsw i64 %.0108, -1
  %81 = icmp sgt i64 %.0108, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread71
  %.pre = ptrtoint ptr %79 to i64
  %.pre116 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.030.0.lcssa = phi ptr [ %79, %._crit_edge.loopexit ], [ %0, %2 ]
  %82 = ashr exact i64 %.pre-phi117, 5
  switch i64 %82, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %83
    i64 2, label %102
    i64 1, label %121
  ]

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %.sroa.030.0.lcssa, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %88, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(152) %84) #14
  br i1 %93, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %97, ptr %99)
  br i1 %100, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74: ; preds = %89, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %102

102:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74, %._crit_edge
  %.sroa.030.1 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %101, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23.thread74 ]
  %103 = load ptr, ptr %.sroa.030.1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %107, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(152) %103) #14
  br i1 %112, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_15containsBuiltInEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %116, ptr %118)
  br i1 %119, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77: ; preds = %108, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %121

121:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77, %._crit_edge
  %.sroa.030.2 = phi ptr [ %.sroa.030.0.lcssa, %._crit_edge ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread77 ]
  %122 = load ptr, ptr %.sroa.030.2, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 328
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %126, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(152) %122) #14
  br i1 %131, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_15containsBuiltInEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %135, ptr %137)
  %.not = icmp eq ptr %137, %138
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %127, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread62
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit17.thread65
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit19.thread68
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.030.0107, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126, %121, %102, %83, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit23 ], [ %.sroa.030.1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25 ], [ %.sroa.030.2, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ], [ %1, %._crit_edge ], [ %.sroa.030.0.lcssa, %83 ], [ %.sroa.030.1, %102 ], [ %.sroa.030.2, %121 ], [ %139, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %140, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit118 ], [ %141, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit120 ], [ %142, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit122 ], [ %143, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit124 ], [ %144, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit126 ], [ %.sroa.030.0107, %_ZZNK7glslang5TType8containsIZNKS0_15containsBuiltInEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.030.0107, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93
  %.0133 = phi i64 [ %68, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93 ], [ %6, %2 ]
  %.sroa.048.0132 = phi ptr [ %67, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.048.0132, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %trunc.i.i.i = trunc i32 %10 to i8
  switch i8 %trunc.i.i.i, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %14, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %18, ptr %20)
  %.not107 = icmp eq ptr %20, %21
  br i1 %.not107, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %trunc.i.i.i16 = trunc i32 %25 to i8
  switch i8 %trunc.i.i.i16, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(152) %23) #14
  br i1 %29, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %33, ptr %35)
  %.not108 = icmp eq ptr %35, %36
  br i1 %.not108, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i17, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %trunc.i.i.i21 = trunc i32 %40 to i8
  switch i8 %trunc.i.i.i21, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(152) %38) #14
  br i1 %44, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %48, ptr %50)
  %.not109 = icmp eq ptr %50, %51
  br i1 %.not109, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i22, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %trunc.i.i.i26 = trunc i32 %55 to i8
  switch i8 %trunc.i.i.i26, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(152) %53) #14
  br i1 %59, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %63, ptr %65)
  %.not110 = icmp eq ptr %65, %66
  br i1 %.not110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i27, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 128
  %68 = add nsw i64 %.0133, -1
  %69 = icmp sgt i64 %.0133, 1
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread93
  %.pre = ptrtoint ptr %67 to i64
  %.pre141 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.048.0.lcssa = phi ptr [ %67, %._crit_edge.loopexit ], [ %0, %2 ]
  %70 = ashr exact i64 %.pre-phi142, 5
  switch i64 %70, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %71
    i64 2, label %87
    i64 1, label %103
  ]

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %.sroa.048.0.lcssa, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %trunc.i.i.i31 = trunc i32 %74 to i8
  switch i8 %trunc.i.i.i31, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32: ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(152) %72) #14
  br i1 %78, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %82, ptr %84)
  br i1 %85, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i32, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa, i64 32
  br label %87

87:                                               ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97, %._crit_edge
  %.sroa.048.1 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %86, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35.thread97 ]
  %88 = load ptr, ptr %.sroa.048.1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %trunc.i.i.i36 = trunc i32 %90 to i8
  switch i8 %trunc.i.i.i36, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37: ; preds = %87
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(152) %88) #14
  br i1 %94, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_17containsNonOpaqueEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %98, ptr %100)
  br i1 %101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i37, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 32
  br label %103

103:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101, %._crit_edge
  %.sroa.048.2 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %102, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40.thread101 ]
  %104 = load ptr, ptr %.sroa.048.2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %trunc.i.i.i41 = trunc i32 %106 to i8
  switch i8 %trunc.i.i.i41, label %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42 [
    i8 0, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 1, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 2, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 3, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 4, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 5, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 6, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 7, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 8, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 9, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 10, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 11, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 12, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
    i8 18, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread
  ]

_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42: ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(152) %104) #14
  br i1 %110, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_17containsNonOpaqueEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %114, ptr %116)
  %.not = icmp eq ptr %116, %117
  br i1 %.not, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105: ; preds = %_ZZNK7glslang5TType17containsNonOpaqueEvENKUlPKS0_E_clES2_.exit.i.i42, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread81
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit20.thread85
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit25.thread89
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.048.0132, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.048.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit35 ], [ %.sroa.048.1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit40 ], [ %.sroa.048.2, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit45.thread105 ], [ %1, %._crit_edge ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.0.lcssa, %71 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.1, %87 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %.sroa.048.2, %103 ], [ %118, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %119, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit143 ], [ %120, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit145 ], [ %121, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit147 ], [ %122, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit149 ], [ %123, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit151 ], [ %.sroa.048.0132, %_ZZNK7glslang5TType8containsIZNKS0_17containsNonOpaqueEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ], [ %.sroa.048.0132, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1)
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 7
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.0121 = phi i64 [ %108, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %6, %2 ]
  %.sroa.036.0120 = phi ptr [ %107, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77 ], [ %0, %2 ]
  %8 = load ptr, ptr %.sroa.036.0120, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %12, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread: ; preds = %.lr.ph, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  br i1 %24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %28, ptr %30)
  %.not92 = icmp eq ptr %30, %31
  br i1 %.not92, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(152) %33) #14
  br i1 %37, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not93 = icmp eq ptr %45, null
  br i1 %.not93, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread68, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(152) %33) #14
  br i1 %49, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %53, ptr %55)
  %.not94 = icmp eq ptr %55, %56
  br i1 %.not94, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(152) %58) #14
  br i1 %62, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18.thread71, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(152) %58) #14
  br i1 %74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %78, ptr %80)
  %.not96 = icmp eq ptr %80, %81
  br i1 %.not96, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(152) %83) #14
  br i1 %87, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21.thread74, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(152) %83) #14
  br i1 %99, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %103, ptr %105)
  %.not98 = icmp eq ptr %105, %106
  br i1 %.not98, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 128
  %108 = add nsw i64 %.0121, -1
  %109 = icmp sgt i64 %.0121, 1
  br i1 %109, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24.thread77
  %.pre = ptrtoint ptr %107 to i64
  %.pre129 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.036.0.lcssa = phi ptr [ %107, %._crit_edge.loopexit ], [ %0, %2 ]
  %110 = ashr exact i64 %.pre-phi130, 5
  switch i64 %110, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread [
    i64 3, label %111
    i64 2, label %137
    i64 1, label %163
  ]

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %.sroa.036.0.lcssa, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(152) %112) #14
  br i1 %116, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25: ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread: ; preds = %111, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(152) %112) #14
  br i1 %128, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %132, ptr %134)
  br i1 %135, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa, i64 32
  br label %137

137:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80, %._crit_edge
  %.sroa.036.1 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %136, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27.thread80 ]
  %138 = load ptr, ptr %.sroa.036.1, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(152) %138) #14
  br i1 %142, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28: ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not88 = icmp eq ptr %150, null
  br i1 %.not88, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread: ; preds = %137, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28
  %151 = load ptr, ptr %138, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(152) %138) #14
  br i1 %154, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEEZNKS2_5TType8containsIZNKSA_26containsSpecializationSizeEvEUlPKSA_E_EEbT_EUlRKS3_E_EbSF_SF_T0_(ptr %158, ptr %160)
  br i1 %161, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 32
  br label %163

163:                                              ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83, %._crit_edge
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %162, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30.thread83 ]
  %164 = load ptr, ptr %.sroa.036.2, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(152) %164) #14
  br i1 %168, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31: ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not89 = icmp eq ptr %176, null
  br i1 %.not89, label %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread: ; preds = %163, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 296
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(152) %164) #14
  br i1 %180, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN7glslang8TTypeLocESt6vectorIS3_NS2_14pool_allocatorIS3_EEEEENS0_5__ops10_Iter_predIZNKS2_5TType8containsIZNKSC_26containsSpecializationSizeEvEUlPKSC_E_EEbT_EUlRKS3_E_EEESH_SH_SH_T0_St26random_access_iterator_tag(ptr %184, ptr %186)
  %.not90 = icmp eq ptr %186, %187
  br i1 %.not90, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31.thread, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit18
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit21
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133: ; preds = %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit24
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i16
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 32
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i19
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 64
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i22
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.036.0120, i64 96
  br label %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread

_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread: ; preds = %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25, %._crit_edge, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit27 ], [ %.sroa.036.1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit30 ], [ %.sroa.036.2, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33 ], [ %1, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit33.thread86 ], [ %1, %._crit_edge ], [ %.sroa.036.0.lcssa, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i25 ], [ %.sroa.036.1, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i28 ], [ %.sroa.036.2, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i31 ], [ %188, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit ], [ %189, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit131 ], [ %190, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit133 ], [ %191, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit135 ], [ %192, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit137 ], [ %193, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit.thread.loopexit.split.loop.exit139 ], [ %.sroa.036.0120, %_ZZNK7glslang5TType8containsIZNKS0_26containsSpecializationSizeEvEUlPKS0_E_EEbT_ENKUlRKNS_8TTypeLocEE_clES8_.exit ], [ %.sroa.036.0120, %_ZZNK7glslang5TType26containsSpecializationSizeEvENKUlPKS0_E_clES2_.exit.i.i ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE24_M_get_insert_unique_posERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.02933, i64 48
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %6)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %6, %11
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %17, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit
  br i1 %17, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.028.lcssa37, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #15
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %21 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %22, %21 ], [ %.02933, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i5) #14
  %.not.i.i.i7 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %23
  %34 = sub i64 %25, %27
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %35 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %35, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %35, ptr %.028.lcssa38, ptr null
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #14
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %19 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 0
  br label %21

21:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit, %5
  %22 = phi i1 [ true, %5 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEEclERKS7_SA_.exit ]
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef 72) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #14, !noalias !69
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i.i.i.i

35:                                               ; preds = %21
  %36 = icmp slt i64 %33, 0
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %35
  %38 = add nuw i64 %33, 1
  %39 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 noundef %38) #14
  store ptr %39, ptr %29, align 8
  store i64 %33, ptr %27, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i, %21
  %40 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %27, %21 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %42 = load i8, ptr %31, align 1
  store i8 %42, ptr %40, align 1
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ENS5_IS7_EEE11_Alloc_nodeclIRKS7_EEPSt13_Rb_tree_nodeIS7_EOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %33, ptr %44, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %33
  store i8 0, ptr %46, align 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !78

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !78

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !78

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_20TIntermConstantUnionEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !79

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !79

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !79

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang7TVectorIPKNS2_12TIntermTypedEEEESt10_Select1stIS8_ESt4lessIiENS2_14pool_allocatorIS8_EEE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!12 = distinct !{!12, !13, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!13 = distinct !{!13, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!14 = distinct !{!14, !15, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!15 = distinct !{!15, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!16 = distinct !{!16, !17, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!17 = distinct !{!17, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!36 = distinct !{!36, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!37 = distinct !{!37, !38, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!38 = distinct !{!38, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!39 = distinct !{!39, !40, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!40 = distinct !{!40, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!41 = distinct !{!41, !42, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!42 = distinct !{!42, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!45 = distinct !{!45, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!46 = distinct !{!46, !47, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!47 = distinct !{!47, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!48 = distinct !{!48, !49, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!49 = distinct !{!49, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!50 = distinct !{!50, !51, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!51 = distinct !{!51, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70, !72, !74, !76}
!70 = distinct !{!70, !71, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!71 = distinct !{!71, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!72 = distinct !{!72, !73, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!73 = distinct !{!73, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!74 = distinct !{!74, !75, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!75 = distinct !{!75, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!76 = distinct !{!76, !77, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
