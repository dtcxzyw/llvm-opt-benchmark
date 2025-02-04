target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::nullopt_t" = type { i8 }
%struct.IntStruct = type { i32 }
%"class.eastl::optional" = type { %"struct.eastl::Internal::optional_storage.base", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"struct.eastl::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.eastl::optional.0" = type { %"struct.eastl::Internal::optional_storage.base.2", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.2" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"class.eastl::optional.4" = type { %"struct.eastl::Internal::optional_storage.base.6", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.6" = type { %"struct.eastl::aligned_storage<8, 4>::type", i8 }
%"struct.eastl::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.eastl::optional.9" = type { %"struct.eastl::Internal::optional_storage.base.11", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.11" = type { %"struct.eastl::aligned_storage<8, 4>::type", i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.eastl::optional.14" = type { %"struct.eastl::Internal::optional_storage.base.16", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.16" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%struct.local.18 = type { i32 }
%"class.eastl::optional.19" = type { %"struct.eastl::Internal::optional_storage.20" }
%"struct.eastl::Internal::optional_storage.20" = type { %"struct.eastl::aligned_storage<1, 1>::type", i8 }
%"struct.eastl::aligned_storage<1, 1>::type" = type { [1 x i8] }
%struct.local.21 = type { i8 }
%struct.copy_test = type { i32 }
%"class.eastl::optional.22" = type { %"struct.eastl::Internal::optional_storage.base.24", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.24" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%struct.move_test = type { i32 }
%"class.eastl::optional.26" = type { %"struct.eastl::Internal::optional_storage.base.28", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.28" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%class.forwarding_test = type { %"class.eastl::optional.30" }
%"class.eastl::optional.30" = type { %"struct.eastl::Internal::optional_storage.base.32", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.32" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"class.eastl::optional.34" = type { %"struct.eastl::Internal::optional_storage.35" }
%"struct.eastl::Internal::optional_storage.35" = type { %"struct.eastl::aligned_storage<1, 1>::type", i8 }
%struct.assignment_test = type { i8 }
%"class.eastl::optional.36" = type { %"struct.eastl::Internal::optional_storage.base.38", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.38" = type { %"struct.eastl::aligned_storage<12, 4>::type", i8 }
%"struct.eastl::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"class.std::initializer_list.40" = type { ptr, i64 }
%"class.eastl::optional.41" = type { %"struct.eastl::Internal::optional_storage.base.43", [7 x i8] }
%"struct.eastl::Internal::optional_storage.base.43" = type { %"struct.eastl::aligned_storage<24>::type", i8 }
%"struct.eastl::aligned_storage<24>::type" = type { [24 x i8] }
%"class.std::initializer_list.45" = type { ptr, i64 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::optional.46" = type { %"struct.eastl::Internal::optional_storage.base.48", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.48" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"class.eastl::optional.50" = type { %"struct.eastl::Internal::optional_storage.51" }
%"struct.eastl::Internal::optional_storage.51" = type { %"struct.eastl::aligned_storage<1, 1>::type", i8 }
%"class.eastl::optional.52" = type { %"struct.eastl::Internal::optional_storage.base.54", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.54" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"struct.eastl::hash" = type { i8 }
%"struct.eastl::hash.56" = type { i8 }
%"struct.eastl::hash.57" = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.58" }
%"class.eastl::compressed_pair.58" = type { %"class.eastl::compressed_pair_imp.59" }
%"class.eastl::compressed_pair_imp.59" = type { ptr }
%"class.std::initializer_list.60" = type { ptr, i64 }
%struct.destructor_test = type { i8 }
%"class.eastl::optional.61" = type { %"struct.eastl::Internal::optional_storage.base.63", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.63" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%struct.local_struct = type { i8 }
%"class.eastl::optional.65" = type { %"struct.eastl::Internal::optional_storage.66" }
%"struct.eastl::Internal::optional_storage.66" = type { %"struct.eastl::aligned_storage<1, 1>::type", i8 }
%"class.eastl::optional.67" = type { %"struct.eastl::Internal::optional_storage.base.69", [7 x i8] }
%"struct.eastl::Internal::optional_storage.base.69" = type { %"struct.eastl::aligned_storage<8>::type", i8 }
%"struct.eastl::aligned_storage<8>::type" = type { [8 x i8] }
%struct.local.71 = type { %"class.eastl::unique_ptr" }
%"class.eastl::unique_ptr" = type { %"class.eastl::compressed_pair.72" }
%"class.eastl::compressed_pair.72" = type { %"class.eastl::compressed_pair_imp.73" }
%"class.eastl::compressed_pair_imp.73" = type { ptr }
%"class.eastl::optional.74" = type { %"struct.eastl::Internal::optional_storage.base.76", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base.76" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%class.anon = type { i8 }
%struct.local = type { i32 }
%struct.local.8 = type { i32, i32 }
%struct.local.13 = type { i32, i32 }
%struct.vec3 = type { float, float, float }
%struct.nonCopyableNonMovable = type { i32 }
%"struct.eastl::Internal::optional_storage" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.23" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.27" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.37" = type { %"struct.eastl::aligned_storage<12, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.47" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::hash.78" = type { i8 }
%"struct.eastl::Internal::optional_storage.62" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.42" = type { %"struct.eastl::aligned_storage<24>::type", i8, [7 x i8] }
%"struct.eastl::Internal::optional_storage.68" = type { %"struct.eastl::aligned_storage<8>::type", i8, [7 x i8] }
%"struct.eastl::Internal::optional_storage.75" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.1" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.5" = type { %"struct.eastl::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.10" = type { %"struct.eastl::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"struct.eastl::Internal::optional_storage.15" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::in_place_tag" = type { i8 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::Internal::optional_storage.53" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"struct.eastl::Internal::optional_storage.31" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"struct.eastl::less" = type { i8 }
%struct.local.80 = type { i32 }

$_ZN5eastl8optionalIiEC2Ev = comdat any

$_ZNK5eastl8optionalIiEcvbEv = comdat any

$_ZN5eastl8optionalIiE8value_orIjEEiOT_ = comdat any

$_ZN5eastl8optionalIiEaSIivEERS1_OT_ = comdat any

$_ZNR5eastl8optionalIiE5valueEv = comdat any

$_ZN5eastl8optionalIiE5resetEv = comdat any

$_ZN5eastl8optionalIiEC2ENS_9nullopt_tE = comdat any

$_ZN5eastl8optionalIiEC2EOi = comdat any

$_ZN5eastl8optionalIiEaSENS_9nullopt_tE = comdat any

$_ZN5eastl13make_optionalIiEENS_8optionalINS_5decayIT_E4typeEEEOS3_ = comdat any

$_ZN5eastl13make_optionalIRiEENS_8optionalINS_5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_ = comdat any

$_ZNR5eastl8optionalIiEdeEv = comdat any

$_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5eastl8optionalIiEaSEOS1_ = comdat any

$_ZN5eastl8optionalI9copy_testEC2IRS1_vEEOT_ = comdat any

$_ZN5eastl8optionalI9copy_testEC2ERKS2_ = comdat any

$_ZN5eastl8optionalI9copy_testEptEv = comdat any

$_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8optionalI9move_testEC2EOS1_ = comdat any

$_ZN5eastl4moveIRNS_8optionalI9move_testEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl8optionalI9move_testEC2EOS2_ = comdat any

$_ZN5eastl8optionalI9move_testEptEv = comdat any

$_ZN15forwarding_testIfEC2EOf = comdat any

$_ZNK15forwarding_testIfE17GetValueOrDefaultIfEEfOT_ = comdat any

$_ZN15forwarding_testIfED2Ev = comdat any

$_ZN5eastl8optionalI15assignment_testEC2Ev = comdat any

$_ZN15assignment_testC2Ev = comdat any

$_ZN5eastl8optionalI15assignment_testEC2EOS1_ = comdat any

$_ZN15assignment_testD2Ev = comdat any

$_ZN5eastl8optionalI15assignment_testEC2ERKS2_ = comdat any

$_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE = comdat any

$_ZN5eastl8optionalI15assignment_testEaSERKS2_ = comdat any

$_ZN5eastl8optionalI15assignment_testED2Ev = comdat any

$_ZN5eastl8optionalI15assignment_testEaSEOS2_ = comdat any

$_ZN5eastl4moveIRNS_8optionalI15assignment_testEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl8optionalI15assignment_testEC2EOS2_ = comdat any

$_ZN5eastl8in_placeENS_8Internal12in_place_tagE = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2IcJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_ = comdat any

$_ZN5eastleqINS_12basic_stringIcNS_9allocatorEEEEEbRKNS_8optionalIT_EERKS5_ = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev = comdat any

$_ZN5eastl8optionalIiE7emplaceIJiEEEvDpOT_ = comdat any

$_ZN15destructor_test5resetEv = comdat any

$_ZN5eastl8optionalI15destructor_testEC2Ev = comdat any

$_ZN5eastl8optionalI15destructor_testE7emplaceIJEEEvDpOT_ = comdat any

$_ZN5eastl8optionalI15destructor_testED2Ev = comdat any

$_ZN5eastl8optionalIiE4swapERS1_ = comdat any

$_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_ = comdat any

$_ZNK5eastl8optionalIiE9has_valueEv = comdat any

$_ZN5eastl8optionalI9IntStructEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_ = comdat any

$_ZN5eastl8optionalI9IntStructEC2Ev = comdat any

$_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_ = comdat any

$_ZN9IntStructC2Ei = comdat any

$_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_ = comdat any

$_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EERKS3_ = comdat any

$_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EERKS3_ = comdat any

$_ZN5eastlleI9IntStructEEbRKT_RKNS_8optionalIS2_EE = comdat any

$_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EERKS3_ = comdat any

$_ZN5eastl8optionalI9IntStructEptEv = comdat any

$_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EERKS3_ = comdat any

$_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE = comdat any

$_ZN5eastleqI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE = comdat any

$_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE = comdat any

$_ZN5eastlneI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE = comdat any

$_ZN5eastlltI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE = comdat any

$_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE = comdat any

$_ZN5eastlgtI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE = comdat any

$_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE = comdat any

$_ZN5eastlleI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE = comdat any

$_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE = comdat any

$_ZNK5eastl4hashINS_8optionalIiEEEclERKS2_ = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2EOS3_ = comdat any

$_ZNK5eastl4hashINS_8optionalINS_12basic_stringIcNS_9allocatorEEEEEEclERKS5_ = comdat any

$_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_ = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZN5eastl4sortIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl5beginINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl3endINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastleqINS_8optionalIiEENS_9allocatorEEEbRKNS_6vectorIT_T0_EES9_ = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl8optionalI15destructor_testEC2EOS1_ = comdat any

$_ZN15destructor_testD2Ev = comdat any

$_ZN5eastl8optionalI15destructor_testEC2ENS_9nullopt_tE = comdat any

$_ZN5eastl8optionalIjEC2EOj = comdat any

$_ZNO5eastl8optionalIjEdeEv = comdat any

$_ZNO5eastl8optionalIjE5valueEv = comdat any

$_ZN5eastl8optionalIjE8value_orIjEEjOT_ = comdat any

$_ZN5eastl8optionalIjEC2Ev = comdat any

$_ZNK5eastl8optionalIjE9has_valueEv = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2Ev = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_ = comdat any

$_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_ = comdat any

$_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_ = comdat any

$_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEcvbEv = comdat any

$_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEE3getEv = comdat any

$_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl8Internal16optional_storageIiLb1EEC2EOi = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8optionalIiEC2IRivEEOT_ = comdat any

$_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_ = comdat any

$_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl8optionalIiEC2IRVKivEEOT_ = comdat any

$_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRVKiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_ = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_ = comdat any

$_ZN5eastl7forwardIR9copy_testEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2IJRS2_EEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_ = comdat any

$_ZN9copy_testC2ERKS_ = comdat any

$_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2EOS2_ = comdat any

$_ZN9move_testC2EOS_ = comdat any

$_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2Ev = comdat any

$_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2EOS2_ = comdat any

$_ZN15assignment_testC2EOS_ = comdat any

$_ZN5eastl8Internal16optional_storageI15assignment_testLb0EED2Ev = comdat any

$_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv = comdat any

$_ZN5eastl28Internal_ConstructInPlaceTagEv = comdat any

$_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE = comdat any

$_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_ = comdat any

$_ZNKSt16initializer_listIfE5beginEv = comdat any

$_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEcvbEv = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_ = comdat any

$_ZNKR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEdeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv = comdat any

$_ZN5eastl9addressofIKNS_15aligned_storageILm24ELm8EE4typeEEEPT_RS5_ = comdat any

$_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EED2Ev = comdat any

$_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_ = comdat any

$_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2Ev = comdat any

$_ZN5eastl8Internal16optional_storageI15destructor_testLb0EED2Ev = comdat any

$_ZN5eastl8Internal16optional_storageI15destructor_testLb0EE14destruct_valueEv = comdat any

$_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2IJiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_ = comdat any

$_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2Ev = comdat any

$_ZNK5eastl8optionalI9IntStructEcvbEv = comdat any

$_ZNKR5eastl8optionalI9IntStructEdeEv = comdat any

$_ZNK5eastl8optionalI9IntStructE13get_value_refEv = comdat any

$_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_ = comdat any

$_ZN5eastlgtI9IntStructEEbRKT_RKNS_8optionalIS2_EE = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2EOS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv = comdat any

$_ZN5eastl4moveIR15destructor_testEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2EOS2_ = comdat any

$_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl8Internal16optional_storageIjLb1EEC2EOj = comdat any

$_ZN5eastl8Internal16optional_storageIjLb1EEC2Ev = comdat any

$_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2Ev = comdat any

$_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv = comdat any

$_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_ = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi = comdat any

$_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_ = comdat any

$_ZNK5eastl14default_deleteIiEclEPi = comdat any

$_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl8optionalIiE17get_value_addressEv = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_ = comdat any

$_ZN5eastl8optionalIiE13get_value_refEv = comdat any

$_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv = comdat any

$_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_ = comdat any

$_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2Ev = comdat any

$_ZN5eastl8optionalI9copy_testE17get_value_addressEv = comdat any

$_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2Ev = comdat any

$_ZN5eastl8optionalI9move_testE17get_value_addressEv = comdat any

$_ZN5eastl8optionalIfEC2IRfvEEOT_ = comdat any

$_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8Internal16optional_storageIfLb1EEC2IJRfEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_ = comdat any

$_ZN5eastl8optionalIfE5resetEv = comdat any

$_ZN5eastl8Internal16optional_storageIfLb1EE14destruct_valueEv = comdat any

$_ZNK5eastl8optionalIfE8value_orIfEEfOT_ = comdat any

$_ZNK5eastl8optionalIfE17get_value_addressEv = comdat any

$_ZN15assignment_testC2ERKS_ = comdat any

$_ZN5eastl8optionalI15assignment_testE5resetEv = comdat any

$_ZN5eastl8optionalI15assignment_testE17get_value_addressEv = comdat any

$_ZN15assignment_testaSERKS_ = comdat any

$_ZN5eastl8optionalI15assignment_testE15construct_valueIJRKS1_EEEvDpOT_ = comdat any

$_ZN5eastl7forwardIRK15assignment_testEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN15assignment_testaSEOS_ = comdat any

$_ZN5eastl8optionalI15assignment_testE15construct_valueIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl7forwardI15assignment_testEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2IcJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ESt16initializer_listIcERKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_ = comdat any

$_ZNKSt16initializer_listIcE5beginEv = comdat any

$_ZNKSt16initializer_listIcE3endEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNKSt16initializer_listIcE4sizeEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZN5eastl7forwardIRSt16initializer_listIfEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl8optionalI15destructor_testE15construct_valueIJEEEvDpOT_ = comdat any

$_ZN5eastl4swapIiEEvRT_S2_ = comdat any

$_ZN5eastl4swapIbEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl8optionalI9IntStructE17get_value_addressEv = comdat any

$_ZNK5eastl4hashIiEclEi = comdat any

$_ZNKR5eastl8optionalIiEdeEv = comdat any

$_ZNK5eastl8optionalIiE13get_value_refEv = comdat any

$_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE6DoInitIPKS2_EEvT_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIN5eastl8optionalIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5eastl8optionalIiEEE3endEv = comdat any

$_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEEC2ES3_RKS4_ = comdat any

$_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EEC2ES3_RKS4_ = comdat any

$_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE18DoInitFromIteratorIPKS2_EEvT_S8_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl8distanceIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl22uninitialized_copy_ptrIPKNS_8optionalIiEES4_PS2_EET1_T_T0_S6_ = comdat any

$_ZN5eastl13distance_implIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl18uninitialized_copyIPKNS_8optionalIiEEPS2_EET0_T_S7_S6_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_8optionalIiEEPS5_EET0_T_SA_S9_ = comdat any

$_ZN5eastl9addressofINS_8optionalIiEEEEPT_RS3_ = comdat any

$_ZN5eastl8optionalIiEC2ERKS1_ = comdat any

$_ZNKSt16initializer_listIN5eastl8optionalIiEEE4sizeEv = comdat any

$_ZN5eastl8destructIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl13destruct_implIPNS_8optionalIiEEEEvT_S4_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl8Internal15quick_sort_implIPNS_8optionalIiEElEEvT_S5_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS5_E10value_typeEEE5valueEvE4typeE = comdat any

$_ZN5eastl8Internal4Log2IlEET_S2_ = comdat any

$_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl8Internal21insertion_sort_simpleIPNS_8optionalIiEEEEvT_S5_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_ = comdat any

$_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_ = comdat any

$_ZN5eastl7forwardIKNS_8optionalIiEEEEOT_ONS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_ = comdat any

$_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_ = comdat any

$_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_ = comdat any

$_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_ = comdat any

$_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_ = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIPNS_8optionalIiEES5_EEvT_T0_ = comdat any

$_ZN5eastl7forwardINS_8optionalIiEEEEOT_ONS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl11median_implINS_8optionalIiEEEEOT_S4_S4_S4_ = comdat any

$_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl8optionalIiEC2EOS1_ = comdat any

$_ZN5eastl11adjust_heapIPNS_8optionalIiEElS2_EEvT_T0_S5_S5_OT1_ = comdat any

$_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_ = comdat any

$_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_T1_ = comdat any

$_ZN5eastl7forwardIONS_8optionalIiEEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_ = comdat any

$_ZNK5eastl4lessINS_8optionalIiEEEclERKS2_S5_ = comdat any

$_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl5equalIPKNS_8optionalIiEES4_EEbT_S5_T0_ = comdat any

$_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv = comdat any

$_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv = comdat any

$_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_ = comdat any

$_ZN5eastl8optionalIjE14get_rvalue_refEv = comdat any

$_ZN5eastl8optionalIjE17get_value_addressEv = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE17get_value_addressEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEaSEOS3_ = comdat any

$_ZN5eastl4moveINS_14default_deleteIiEEEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv = comdat any

@_ZN15destructor_test14destructor_ranE = dso_local global i8 0, align 1
@_ZN9copy_test10was_copiedE = dso_local global i8 0, align 1
@_ZN9move_test9was_movedE = dso_local global i8 0, align 1
@_ZN15assignment_test18num_objects_initedE = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestOptional.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"(is_same<optional<int>::value_type, int>::value)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"(is_same<optional<short>::value_type, short>::value)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"!(is_same<optional<short>::value_type, long>::value)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"(is_same<optional<const short>::value_type, const short>::value)\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"(is_same<optional<volatile short>::value_type, volatile short>::value)\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"(is_same<optional<const volatile short>::value_type, const volatile short>::value)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"is_empty<nullopt_t>::value\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"is_literal_type<nullopt_t>::value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"is_trivially_destructible<int>::value\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"is_trivially_destructible<Internal::optional_storage<int>>::value\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"is_trivially_destructible<optional<int>>::value\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"is_trivially_destructible<optional<int>>::value == is_trivially_destructible<int>::value\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"!is_trivially_destructible<NotTrivialDestructible>::value\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"!is_trivially_destructible<optional<NotTrivialDestructible>>::value\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"!is_trivially_destructible<Internal::optional_storage<NotTrivialDestructible>>::value\00", align 1
@.str.16 = private unnamed_addr constant [127 x i8] c"is_trivially_destructible<optional<NotTrivialDestructible>>::value == is_trivially_destructible<NotTrivialDestructible>::value\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"!o\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"o.value_or(0x8BADF00D) == (int)0x8BADF00D\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"static_cast<bool>(o)\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"o.value_or(0x8BADF00D) == 1024\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"o.value() == 1024\00", align 1
@_ZN5eastlL7nulloptE = internal constant %"struct.eastl::nullopt_t" undef, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bool(o)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"o.value_or(0x8BADF00D) == 42\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"o.value() == 42\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"(is_same<decltype(o), optional<int>>::value)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"(is_same<decltype(o)::value_type, int>::value)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"o.value() == 10\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"o.value().payload1 == 42\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"o.value().payload2 == 43\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"o1.value() == 42\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"o2.value() == 24\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"*o1 == 42\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"*o2 == 24\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"*o1 == 24\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"o1.value() == 24\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"bool(o1)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"bool(o2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"o->payload == 42\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"o->test() == 42\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"(*o).test() == 42\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"o.value().test() == 42\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"!bool(o)\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"o.value_or(local{}).test() == 42\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"copy_test::was_copied\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"o2->value == 42\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"move_test::was_moved\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"val == 1.f\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 2\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 3\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 1\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 0\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"o->x == 4 && o->y == 5 && o->z == 6\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"o == string(\22abc\22)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"o->x == 42.f && o->y == 42.f && o->z == 42.f\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"*o == 42\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"o->val == 42\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"!destructor_test::destructor_ran\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"destructor_test::destructor_ran\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"*o2 == 42\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"o2.has_value() == false\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"o1.has_value() == false\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"o < IntStruct(42)\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"!(o < IntStruct(2))\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"!(o < IntStruct(10))\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"e < o\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"e < IntStruct(10)\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"o > IntStruct(4)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"!(o > IntStruct(42))\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"o >= IntStruct(4)\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"o >= IntStruct(10)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"IntStruct(4) <= o\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"IntStruct(10) <= o\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"o == IntStruct(10)\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"o->data == IntStruct(10).data\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"o != IntStruct(11)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"o->data != IntStruct(11).data\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"e == nullopt\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"nullopt == e\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"o != nullopt\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"nullopt != o\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"nullopt < o\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"o > nullopt\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"!(nullopt > o)\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"!(o < nullopt)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"nullopt <= o\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"o >= nullopt\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"hash_optional_t{}(e) == 0\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Electronic Arts Canada\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"hash_optional_t{}(o) == hash<string>{}(pMessage)\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"v == sorted\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"*optional<uint32_t>(1u) == 1u\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"optional<uint32_t>(1u).value() == 1u\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"optional<uint32_t>(1u).value_or(0xdeadf00d) == 1u\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"optional<uint32_t>().value_or(0xdeadf00d) == 0xdeadf00d\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"optional<uint32_t>(1u).has_value() == true\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"optional<uint32_t>().has_value() == false\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"optional<IntStruct>(in_place, 10)->data == 10\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"o.value().data() != co.value().data()\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"o.value().data() == eastl::string(\22Hello World\22)\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"co.value().data() == eastl::string(\22Hello World\22)\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"!!o1 == true\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"!!o2 == true\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"!!o1->ptr == false\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"!!o2->ptr == true\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"o2->ptr.get() != nullptr\00", align 1
@_ZZ12TestOptionalvE36copyCtorCalledWithUninitializedValue = internal global i8 0, align 1
@_ZZ12TestOptionalvE36moveCtorCalledWithUninitializedValue = internal global i8 0, align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"!copyCtorCalledWithUninitializedValue\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"!moveCtorCalledWithUninitializedValue\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"!!o == false\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %data = getelementptr inbounds %struct.IntStruct, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data, align 4
  %2 = load ptr, ptr %rhs.addr, align 8
  %data1 = getelementptr inbounds %struct.IntStruct, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %data1, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZeqRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %data = getelementptr inbounds %struct.IntStruct, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data, align 4
  %2 = load ptr, ptr %rhs.addr, align 8
  %data1 = getelementptr inbounds %struct.IntStruct, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %data1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestOptionalv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %o = alloca %"class.eastl::optional", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %o38 = alloca %"class.eastl::optional", align 4
  %ref.tmp42 = alloca i32, align 4
  %o46 = alloca %"class.eastl::optional", align 4
  %ref.tmp50 = alloca i32, align 4
  %o54 = alloca %"class.eastl::optional", align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp58 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %o71 = alloca %"class.eastl::optional", align 4
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp75 = alloca i32, align 4
  %o82 = alloca %"class.eastl::optional", align 4
  %ref.tmp83 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  %a = alloca i32, align 4
  %o94 = alloca %"class.eastl::optional", align 4
  %a99 = alloca i32, align 4
  %intRef = alloca ptr, align 8
  %o100 = alloca %"class.eastl::optional", align 4
  %a105 = alloca i32, align 4
  %aRef = alloca ptr, align 8
  %o106 = alloca %"class.eastl::optional", align 4
  %o110 = alloca %"class.eastl::optional.0", align 4
  %ref.tmp111 = alloca i32, align 4
  %o115 = alloca %"class.eastl::optional.4", align 4
  %ref.tmp116 = alloca i32, align 4
  %ref.tmp117 = alloca i32, align 4
  %o125 = alloca %"class.eastl::optional.9", align 4
  %agg.tmp126 = alloca %"class.std::initializer_list", align 8
  %ref.tmp127 = alloca [2 x i32], align 4
  %o1 = alloca %"class.eastl::optional", align 4
  %ref.tmp136 = alloca i32, align 4
  %o2 = alloca %"class.eastl::optional", align 4
  %ref.tmp137 = alloca i32, align 4
  %o168 = alloca %"class.eastl::optional.14", align 4
  %ref.tmp169 = alloca %struct.local.18, align 4
  %o174 = alloca %"class.eastl::optional.19", align 1
  %ref.tmp175 = alloca %struct.local.21, align 1
  %o190 = alloca %"class.eastl::optional.19", align 1
  %ref.tmp191 = alloca %struct.local.21, align 1
  %ref.tmp199 = alloca %struct.local.21, align 1
  %ref.tmp200 = alloca %struct.local.21, align 1
  %c = alloca %struct.copy_test, align 4
  %o1207 = alloca %"class.eastl::optional.22", align 4
  %o2209 = alloca %"class.eastl::optional.22", align 4
  %t = alloca %struct.move_test, align 4
  %o1217 = alloca %"class.eastl::optional.26", align 4
  %o2221 = alloca %"class.eastl::optional.26", align 4
  %ft = alloca %class.forwarding_test, align 4
  %ref.tmp229 = alloca float, align 4
  %val = alloca float, align 4
  %ref.tmp230 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %o1235 = alloca %"class.eastl::optional.34", align 1
  %o2236 = alloca %"class.eastl::optional.34", align 1
  %ref.tmp237 = alloca %struct.assignment_test, align 1
  %o3 = alloca %"class.eastl::optional.34", align 1
  %o1283 = alloca %"class.eastl::optional.34", align 1
  %ref.tmp294 = alloca %"class.eastl::optional.34", align 1
  %ref.tmp295 = alloca %struct.assignment_test, align 1
  %ref.tmp304 = alloca %"class.eastl::optional.34", align 1
  %ref.tmp305 = alloca %struct.assignment_test, align 1
  %o2314 = alloca %"class.eastl::optional.34", align 1
  %o331 = alloca %"class.eastl::optional.36", align 4
  %ref.tmp332 = alloca float, align 4
  %ref.tmp333 = alloca float, align 4
  %ref.tmp334 = alloca float, align 4
  %o342 = alloca %"class.eastl::optional.36", align 4
  %agg.tmp343 = alloca %"class.std::initializer_list.40", align 8
  %ref.tmp344 = alloca [3 x float], align 4
  %o364 = alloca %"class.eastl::optional.41", align 8
  %agg.tmp365 = alloca %"class.std::initializer_list.45", align 8
  %ref.tmp366 = alloca [3 x i8], align 1
  %ref.tmp373 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp374 = alloca %"class.eastl::allocator", align 1
  %o385 = alloca %"class.eastl::optional.36", align 4
  %ref.tmp386 = alloca float, align 4
  %ref.tmp387 = alloca float, align 4
  %ref.tmp388 = alloca float, align 4
  %o402 = alloca %"class.eastl::optional.36", align 4
  %agg.tmp403 = alloca %"class.std::initializer_list.40", align 8
  %ref.tmp404 = alloca [3 x float], align 4
  %o424 = alloca %"class.eastl::optional", align 4
  %ref.tmp425 = alloca i32, align 4
  %o429 = alloca %"class.eastl::optional.46", align 4
  %ref.tmp430 = alloca i32, align 4
  %o435 = alloca %"class.eastl::optional.50", align 1
  %o1448 = alloca %"class.eastl::optional", align 4
  %ref.tmp449 = alloca i32, align 4
  %o2450 = alloca %"class.eastl::optional", align 4
  %ref.tmp451 = alloca i32, align 4
  %o1464 = alloca %"class.eastl::optional", align 4
  %ref.tmp465 = alloca i32, align 4
  %o2466 = alloca %"class.eastl::optional", align 4
  %ref.tmp467 = alloca i32, align 4
  %o1480 = alloca %"class.eastl::optional", align 4
  %ref.tmp481 = alloca i32, align 4
  %o2482 = alloca %"class.eastl::optional", align 4
  %o1496 = alloca %"class.eastl::optional", align 4
  %o2498 = alloca %"class.eastl::optional", align 4
  %ref.tmp499 = alloca i32, align 4
  %o514 = alloca %"class.eastl::optional.52", align 4
  %ref.tmp515 = alloca i32, align 4
  %e = alloca %"class.eastl::optional.52", align 4
  %ref.tmp516 = alloca %struct.IntStruct, align 4
  %ref.tmp519 = alloca %struct.IntStruct, align 4
  %ref.tmp523 = alloca %struct.IntStruct, align 4
  %ref.tmp529 = alloca %struct.IntStruct, align 4
  %ref.tmp532 = alloca %struct.IntStruct, align 4
  %ref.tmp535 = alloca %struct.IntStruct, align 4
  %ref.tmp539 = alloca %struct.IntStruct, align 4
  %ref.tmp542 = alloca %struct.IntStruct, align 4
  %ref.tmp545 = alloca %struct.IntStruct, align 4
  %ref.tmp548 = alloca %struct.IntStruct, align 4
  %ref.tmp551 = alloca %struct.IntStruct, align 4
  %ref.tmp555 = alloca %struct.IntStruct, align 4
  %ref.tmp559 = alloca %struct.IntStruct, align 4
  %ref.tmp564 = alloca %struct.IntStruct, align 4
  %e600 = alloca %"class.eastl::optional", align 4
  %ref.tmp601 = alloca %"struct.eastl::hash", align 1
  %pMessage = alloca ptr, align 8
  %o605 = alloca %"class.eastl::optional.41", align 8
  %ref.tmp606 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp607 = alloca %"class.eastl::allocator", align 1
  %ref.tmp608 = alloca %"struct.eastl::hash.56", align 1
  %ref.tmp610 = alloca %"struct.eastl::hash.57", align 1
  %ref.tmp611 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp612 = alloca %"class.eastl::allocator", align 1
  %v = alloca %"class.eastl::vector", align 8
  %agg.tmp624 = alloca %"class.std::initializer_list.60", align 8
  %ref.tmp625 = alloca [4 x %"class.eastl::optional"], align 4
  %ref.tmp627 = alloca i32, align 4
  %ref.tmp629 = alloca i32, align 4
  %ref.tmp633 = alloca i32, align 4
  %ref.tmp637 = alloca %"class.eastl::allocator", align 1
  %sorted = alloca %"class.eastl::vector", align 8
  %agg.tmp644 = alloca %"class.std::initializer_list.60", align 8
  %ref.tmp645 = alloca [4 x %"class.eastl::optional"], align 4
  %ref.tmp649 = alloca i32, align 4
  %ref.tmp651 = alloca i32, align 4
  %ref.tmp653 = alloca i32, align 4
  %ref.tmp657 = alloca %"class.eastl::allocator", align 1
  %o667 = alloca %"class.eastl::optional.50", align 1
  %ref.tmp668 = alloca %struct.destructor_test, align 1
  %o671 = alloca %"class.eastl::optional.50", align 1
  %o675 = alloca %"class.eastl::optional.50", align 1
  %o679 = alloca %"class.eastl::optional.50", align 1
  %ref.tmp684 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp685 = alloca i32, align 4
  %ref.tmp689 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp690 = alloca i32, align 4
  %ref.tmp694 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp695 = alloca i32, align 4
  %ref.tmp696 = alloca i32, align 4
  %ref.tmp700 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp701 = alloca i32, align 4
  %ref.tmp705 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp706 = alloca i32, align 4
  %ref.tmp711 = alloca %"class.eastl::optional.61", align 4
  %ref.tmp716 = alloca %"class.eastl::optional.52", align 4
  %ref.tmp717 = alloca i32, align 4
  %ls = alloca %struct.local_struct, align 1
  %o722 = alloca %"class.eastl::optional.65", align 1
  %ls726 = alloca %struct.local_struct, align 1
  %o727 = alloca %"class.eastl::optional.65", align 1
  %o731 = alloca %"class.eastl::optional.41", align 8
  %ref.tmp732 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp733 = alloca %"class.eastl::allocator", align 1
  %co = alloca %"class.eastl::optional.41", align 8
  %ref.tmp749 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp750 = alloca %"class.eastl::allocator", align 1
  %ref.tmp762 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp763 = alloca %"class.eastl::allocator", align 1
  %o1774 = alloca %"class.eastl::optional.67", align 8
  %ref.tmp775 = alloca %struct.local.71, align 8
  %ref.tmp776 = alloca i32, align 4
  %o2777 = alloca %"class.eastl::optional.67", align 8
  %n = alloca %"class.eastl::optional.74", align 4
  %o1826 = alloca %"class.eastl::optional.74", align 4
  %o2830 = alloca %"class.eastl::optional.74", align 4
  %testFn = alloca %class.anon, align 1
  %o835 = alloca %"class.eastl::optional", align 4
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 145, ptr noundef @.str.1)
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 146, ptr noundef @.str.2)
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 147, ptr noundef @.str.3)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 148, ptr noundef @.str.4)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 149, ptr noundef @.str.5)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 150, ptr noundef @.str.6)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.7)
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 155, ptr noundef @.str.8)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 160, ptr noundef @.str.9)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 161, ptr noundef @.str.10)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 162, ptr noundef @.str.11)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 163, ptr noundef @.str.12)
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.13)
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 169, ptr noundef @.str.14)
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.15)
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 171, ptr noundef @.str.16)
  call void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %o) #9
  %call16 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o)
  %lnot = xor i1 %call16, true
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 177, ptr noundef @.str.17)
  store i32 -1951535091, ptr %ref.tmp, align 4
  %call18 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %cmp = icmp eq i32 %call18, -1951535091
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 178, ptr noundef @.str.18)
  store i32 1024, ptr %ref.tmp20, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSIivEERS1_OT_(ptr noundef nonnull align 4 dereferenceable(5) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %call22 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o)
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.19)
  store i32 -1951535091, ptr %ref.tmp24, align 4
  %call25 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  %cmp26 = icmp eq i32 %call25, 1024
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp26, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 181, ptr noundef @.str.20)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o)
  %0 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %0, 1024
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp29, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 182, ptr noundef @.str.21)
  call void @_ZN5eastl8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %o)
  %call31 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o)
  %lnot32 = xor i1 %call31, true
  %call33 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 186, ptr noundef @.str.17)
  store i32 -1951535091, ptr %ref.tmp34, align 4
  %call35 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %cmp36 = icmp eq i32 %call35, -1951535091
  %call37 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 187, ptr noundef @.str.18)
  call void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o38) #9
  %call39 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o38)
  %lnot40 = xor i1 %call39, true
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 192, ptr noundef @.str.17)
  store i32 -1951535091, ptr %ref.tmp42, align 4
  %call43 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42)
  %cmp44 = icmp eq i32 %call43, -1951535091
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 193, ptr noundef @.str.18)
  call void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %o46) #9
  %call47 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o46)
  %lnot48 = xor i1 %call47, true
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 198, ptr noundef @.str.17)
  store i32 -1951535091, ptr %ref.tmp50, align 4
  %call51 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
  %cmp52 = icmp eq i32 %call51, -1951535091
  %call53 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp52, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 199, ptr noundef @.str.18)
  store i32 42, ptr %ref.tmp55, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55) #9
  %call56 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o54)
  %call57 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 204, ptr noundef @.str.22)
  store i32 -1951535091, ptr %ref.tmp58, align 4
  %call59 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
  %cmp60 = icmp eq i32 %call59, 42
  %call61 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp60, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.23)
  %call63 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o54)
  %call64 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o54)
  %lnot65 = xor i1 %call64, true
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot65, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 207, ptr noundef @.str.17)
  store i32 -1951535091, ptr %ref.tmp67, align 4
  %call68 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
  %cmp69 = icmp eq i32 %call68, -1951535091
  %call70 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 208, ptr noundef @.str.18)
  store i32 42, ptr %ref.tmp72, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72) #9
  %call73 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o71)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call73, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 213, ptr noundef @.str.19)
  store i32 -1951535091, ptr %ref.tmp75, align 4
  %call76 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
  %cmp77 = icmp eq i32 %call76, 42
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp77, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 214, ptr noundef @.str.23)
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o71)
  %1 = load i32, ptr %call79, align 4
  %cmp80 = icmp eq i32 %1, 42
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 215, ptr noundef @.str.24)
  store i32 42, ptr %ref.tmp83, align 4
  call void @_ZN5eastl13make_optionalIiEENS_8optionalINS_5decayIT_E4typeEEEOS3_(ptr sret(%"class.eastl::optional") align 4 %o82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  %call84 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.25)
  %call85 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o82)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 221, ptr noundef @.str.19)
  store i32 -1951535091, ptr %ref.tmp87, align 4
  %call88 = call noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %o82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87)
  %cmp89 = icmp eq i32 %call88, 42
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp89, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 222, ptr noundef @.str.23)
  %call91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o82)
  %2 = load i32, ptr %call91, align 4
  %cmp92 = icmp eq i32 %2, 42
  %call93 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp92, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 223, ptr noundef @.str.24)
  store i32 42, ptr %a, align 4
  call void @_ZN5eastl13make_optionalIRiEENS_8optionalINS_5decayIT_E4typeEEEOS4_(ptr sret(%"class.eastl::optional") align 4 %o94, ptr noundef nonnull align 4 dereferenceable(4) %a)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 229, ptr noundef @.str.26)
  %call96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o94)
  %3 = load i32, ptr %call96, align 4
  %cmp97 = icmp eq i32 %3, 42
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp97, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 230, ptr noundef @.str.24)
  store i32 42, ptr %a99, align 4
  store ptr %a99, ptr %intRef, align 8
  %4 = load ptr, ptr %intRef, align 8
  call void @_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_(ptr sret(%"class.eastl::optional") align 4 %o100, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 238, ptr noundef @.str.26)
  %call102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o100)
  %5 = load i32, ptr %call102, align 4
  %cmp103 = icmp eq i32 %5, 42
  %call104 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 239, ptr noundef @.str.24)
  store i32 10, ptr %a105, align 4
  store ptr %a105, ptr %aRef, align 8
  %6 = load ptr, ptr %aRef, align 8
  call void @_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_(ptr sret(%"class.eastl::optional") align 4 %o106, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %call107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o106)
  %7 = load i32, ptr %call107, align 4
  %cmp108 = icmp eq i32 %7, 10
  %call109 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 246, ptr noundef @.str.27)
  store i32 42, ptr %ref.tmp111, align 4
  call void @_ZN5eastl13make_optionalIZ12TestOptionalvE5localJiEEENS_8optionalIT_EEDpOT0_(ptr sret(%"class.eastl::optional.0") align 4 %o110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5localE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o110)
  %payload1 = getelementptr inbounds %struct.local, ptr %call112, i32 0, i32 0
  %8 = load i32, ptr %payload1, align 4
  %cmp113 = icmp eq i32 %8, 42
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.28)
  store i32 42, ptr %ref.tmp116, align 4
  store i32 43, ptr %ref.tmp117, align 4
  call void @_ZN5eastl13make_optionalIZ12TestOptionalvE5local_0JiiEEENS_8optionalIT_EEDpOT0_(ptr sret(%"class.eastl::optional.4") align 4 %o115, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
  %call118 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_0E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %o115)
  %payload1119 = getelementptr inbounds %struct.local.8, ptr %call118, i32 0, i32 0
  %9 = load i32, ptr %payload1119, align 4
  %cmp120 = icmp eq i32 %9, 42
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.28)
  %call122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_0E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %o115)
  %payload2 = getelementptr inbounds %struct.local.8, ptr %call122, i32 0, i32 1
  %10 = load i32, ptr %payload2, align 4
  %cmp123 = icmp eq i32 %10, 43
  %call124 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp123, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 259, ptr noundef @.str.29)
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %ref.tmp127, i64 0, i64 0
  store i32 42, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 43, ptr %arrayinit.element, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp126, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i32], ptr %ref.tmp127, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp126, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp126, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5eastl13make_optionalIZ12TestOptionalvE5local_1iJEEENS_8optionalIT_EESt16initializer_listIT0_EDpOT1_(ptr sret(%"class.eastl::optional.9") align 4 %o125, ptr %12, i64 %14)
  %call128 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_1E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %o125)
  %payload1129 = getelementptr inbounds %struct.local.13, ptr %call128, i32 0, i32 0
  %15 = load i32, ptr %payload1129, align 4
  %cmp130 = icmp eq i32 %15, 42
  %call131 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 276, ptr noundef @.str.28)
  %call132 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_1E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %o125)
  %payload2133 = getelementptr inbounds %struct.local.13, ptr %call132, i32 0, i32 1
  %16 = load i32, ptr %payload2133, align 4
  %cmp134 = icmp eq i32 %16, 43
  %call135 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp134, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 277, ptr noundef @.str.29)
  store i32 42, ptr %ref.tmp136, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136) #9
  store i32 24, ptr %ref.tmp137, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137) #9
  %call138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o1)
  %17 = load i32, ptr %call138, align 4
  %cmp139 = icmp eq i32 %17, 42
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp139, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.30)
  %call141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o2)
  %18 = load i32, ptr %call141, align 4
  %cmp142 = icmp eq i32 %18, 24
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp142, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 284, ptr noundef @.str.31)
  %call144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1)
  %19 = load i32, ptr %call144, align 4
  %cmp145 = icmp eq i32 %19, 42
  %call146 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 285, ptr noundef @.str.32)
  %call147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2)
  %20 = load i32, ptr %call147, align 4
  %cmp148 = icmp eq i32 %20, 24
  %call149 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.33)
  %call150 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(5) %o2) #9
  %call151 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %o1, ptr noundef nonnull align 4 dereferenceable(5) %call150) #9
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2)
  %21 = load i32, ptr %call152, align 4
  %cmp153 = icmp eq i32 %21, 24
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp153, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.33)
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1)
  %22 = load i32, ptr %call155, align 4
  %cmp156 = icmp eq i32 %22, 24
  %call157 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.34)
  %call158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o2)
  %23 = load i32, ptr %call158, align 4
  %cmp159 = icmp eq i32 %23, 24
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.31)
  %call161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o1)
  %24 = load i32, ptr %call161, align 4
  %cmp162 = icmp eq i32 %24, 24
  %call163 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp162, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 291, ptr noundef @.str.35)
  %call164 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o1)
  %call165 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call164, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 292, ptr noundef @.str.36)
  %call166 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o2)
  %call167 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 293, ptr noundef @.str.37)
  %payload = getelementptr inbounds %struct.local.18, ptr %ref.tmp169, i32 0, i32 0
  store i32 42, ptr %payload, align 4
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_2EC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %o168, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169) #9
  %call170 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_2EptEv(ptr noundef nonnull align 4 dereferenceable(5) %o168)
  %payload171 = getelementptr inbounds %struct.local.18, ptr %call170, i32 0, i32 0
  %25 = load i32, ptr %payload171, align 4
  %cmp172 = icmp eq i32 %25, 42
  %call173 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.38)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3EC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %o174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #9
  %call176 = call noundef ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EptEv(ptr noundef nonnull align 1 dereferenceable(2) %o174)
  %call177 = call noundef i32 @_ZZ12TestOptionalvENK5local4testE_3v(ptr noundef nonnull align 1 dereferenceable(1) %call176)
  %cmp178 = icmp eq i32 %call177, 42
  %call179 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 310, ptr noundef @.str.39)
  %call180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5eastl8optionalIZ12TestOptionalvE5local_3EdeEv(ptr noundef nonnull align 1 dereferenceable(2) %o174)
  %call181 = call noundef i32 @_ZZ12TestOptionalvENK5local4testE_3v(ptr noundef nonnull align 1 dereferenceable(1) %call180)
  %cmp182 = icmp eq i32 %call181, 42
  %call183 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp182, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 311, ptr noundef @.str.40)
  %call184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5eastl8optionalIZ12TestOptionalvE5local_3E5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %o174)
  %call185 = call noundef i32 @_ZZ12TestOptionalvENK5local4testE_3v(ptr noundef nonnull align 1 dereferenceable(1) %call184)
  %cmp186 = icmp eq i32 %call185, 42
  %call187 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 312, ptr noundef @.str.41)
  %call188 = call noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %o174)
  %call189 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call188, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 313, ptr noundef @.str.22)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3EC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %o190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191) #9
  %call192 = call noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %o190)
  %call193 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call192, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 318, ptr noundef @.str.22)
  %call195 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_3EaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o190)
  %call196 = call noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %o190)
  %lnot197 = xor i1 %call196, true
  %call198 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 320, ptr noundef @.str.42)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %o190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  %call201 = call noundef i32 @_ZZ12TestOptionalvENK5local4testE_3v(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
  %cmp202 = icmp eq i32 %call201, 42
  %call203 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp202, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 322, ptr noundef @.str.43)
  %call204 = call noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %o190)
  %lnot205 = xor i1 %call204, true
  %call206 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 323, ptr noundef @.str.42)
  %value = getelementptr inbounds %struct.copy_test, ptr %c, i32 0, i32 0
  store i32 42, ptr %value, align 4
  call void @_ZN5eastl8optionalI9copy_testEC2IRS1_vEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %o1207, ptr noundef nonnull align 4 dereferenceable(4) %c)
  %26 = load i8, ptr @_ZN9copy_test10was_copiedE, align 1
  %tobool = trunc i8 %26 to i1
  %call208 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 333, ptr noundef @.str.44)
  store i8 0, ptr @_ZN9copy_test10was_copiedE, align 1
  call void @_ZN5eastl8optionalI9copy_testEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(5) %o2209, ptr noundef nonnull align 4 dereferenceable(5) %o1207)
  %27 = load i8, ptr @_ZN9copy_test10was_copiedE, align 1
  %tobool210 = trunc i8 %27 to i1
  %call211 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 338, ptr noundef @.str.44)
  %call212 = call noundef ptr @_ZN5eastl8optionalI9copy_testEptEv(ptr noundef nonnull align 4 dereferenceable(5) %o2209)
  %value213 = getelementptr inbounds %struct.copy_test, ptr %call212, i32 0, i32 0
  %28 = load i32, ptr %value213, align 4
  %cmp214 = icmp eq i32 %28, 42
  %call215 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.45)
  %value216 = getelementptr inbounds %struct.move_test, ptr %t, i32 0, i32 0
  store i32 42, ptr %value216, align 4
  %call218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %t) #9
  call void @_ZN5eastl8optionalI9move_testEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %o1217, ptr noundef nonnull align 4 dereferenceable(4) %call218)
  %29 = load i8, ptr @_ZN9move_test9was_movedE, align 1
  %tobool219 = trunc i8 %29 to i1
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool219, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 347, ptr noundef @.str.46)
  store i8 0, ptr @_ZN9move_test9was_movedE, align 1
  %call222 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalI9move_testEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(5) %o1217) #9
  call void @_ZN5eastl8optionalI9move_testEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %o2221, ptr noundef nonnull align 4 dereferenceable(5) %call222)
  %30 = load i8, ptr @_ZN9move_test9was_movedE, align 1
  %tobool223 = trunc i8 %30 to i1
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool223, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 352, ptr noundef @.str.46)
  %call225 = call noundef ptr @_ZN5eastl8optionalI9move_testEptEv(ptr noundef nonnull align 4 dereferenceable(5) %o2221)
  %value226 = getelementptr inbounds %struct.move_test, ptr %call225, i32 0, i32 0
  %31 = load i32, ptr %value226, align 4
  %cmp227 = icmp eq i32 %31, 42
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp227, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 353, ptr noundef @.str.45)
  store float 1.000000e+00, ptr %ref.tmp229, align 4
  call void @_ZN15forwarding_testIfEC2EOf(ptr noundef nonnull align 4 dereferenceable(8) %ft, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp229)
  store float 0.000000e+00, ptr %ref.tmp230, align 4
  %call231 = invoke noundef float @_ZNK15forwarding_testIfE17GetValueOrDefaultIfEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %ft, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp230)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float %call231, ptr %val, align 4
  %32 = load float, ptr %val, align 4
  %cmp232 = fcmp oeq float %32, 1.000000e+00
  %call234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 359, ptr noundef @.str.47)
          to label %invoke.cont233 unwind label %lpad

invoke.cont233:                                   ; preds = %invoke.cont
  call void @_ZN15forwarding_testIfED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ft) #9
  store i32 0, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  call void @_ZN5eastl8optionalI15assignment_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1235) #9
  invoke void @_ZN15assignment_testC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont233
  invoke void @_ZN5eastl8optionalI15assignment_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %o2236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #9
  invoke void @_ZN5eastl8optionalI15assignment_testEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %o3, ptr noundef nonnull align 1 dereferenceable(2) %o2236)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %33 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp244 = icmp eq i32 %33, 2
  %call247 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp244, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 368, ptr noundef @.str.48)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont243
  %call250 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o1235)
          to label %invoke.cont249 unwind label %lpad245

invoke.cont249:                                   ; preds = %invoke.cont246
  %34 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp251 = icmp eq i32 %34, 2
  %call253 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 370, ptr noundef @.str.48)
          to label %invoke.cont252 unwind label %lpad245

invoke.cont252:                                   ; preds = %invoke.cont249
  %call255 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %o1235, ptr noundef nonnull align 1 dereferenceable(2) %o2236)
          to label %invoke.cont254 unwind label %lpad245

invoke.cont254:                                   ; preds = %invoke.cont252
  %35 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp256 = icmp eq i32 %35, 3
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 372, ptr noundef @.str.49)
          to label %invoke.cont257 unwind label %lpad245

invoke.cont257:                                   ; preds = %invoke.cont254
  %call260 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %o1235, ptr noundef nonnull align 1 dereferenceable(2) %o2236)
          to label %invoke.cont259 unwind label %lpad245

invoke.cont259:                                   ; preds = %invoke.cont257
  %36 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp261 = icmp eq i32 %36, 3
  %call263 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp261, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 374, ptr noundef @.str.49)
          to label %invoke.cont262 unwind label %lpad245

invoke.cont262:                                   ; preds = %invoke.cont259
  %call266 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o1235)
          to label %invoke.cont265 unwind label %lpad245

invoke.cont265:                                   ; preds = %invoke.cont262
  %37 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp267 = icmp eq i32 %37, 2
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 376, ptr noundef @.str.48)
          to label %invoke.cont268 unwind label %lpad245

invoke.cont268:                                   ; preds = %invoke.cont265
  %call271 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %o2236, ptr noundef nonnull align 1 dereferenceable(2) %o1235)
          to label %invoke.cont270 unwind label %lpad245

invoke.cont270:                                   ; preds = %invoke.cont268
  %38 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp272 = icmp eq i32 %38, 1
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 378, ptr noundef @.str.50)
          to label %invoke.cont273 unwind label %lpad245

invoke.cont273:                                   ; preds = %invoke.cont270
  %call276 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %o1235, ptr noundef nonnull align 1 dereferenceable(2) %o2236)
          to label %invoke.cont275 unwind label %lpad245

invoke.cont275:                                   ; preds = %invoke.cont273
  %39 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp277 = icmp eq i32 %39, 1
  %call279 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp277, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.50)
          to label %invoke.cont278 unwind label %lpad245

invoke.cont278:                                   ; preds = %invoke.cont275
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o3) #9
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o2236) #9
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1235) #9
  %40 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp281 = icmp eq i32 %40, 0
  %call282 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 382, ptr noundef @.str.51)
  call void @_ZN5eastl8optionalI15assignment_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1283) #9
  %41 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp284 = icmp eq i32 %41, 0
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 386, ptr noundef @.str.51)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont278
  %call290 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o1283)
          to label %invoke.cont289 unwind label %lpad285

invoke.cont289:                                   ; preds = %invoke.cont286
  %42 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp291 = icmp eq i32 %42, 0
  %call293 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 388, ptr noundef @.str.51)
          to label %invoke.cont292 unwind label %lpad285

invoke.cont292:                                   ; preds = %invoke.cont289
  invoke void @_ZN15assignment_testC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont296 unwind label %lpad285

invoke.cont296:                                   ; preds = %invoke.cont292
  invoke void @_ZN5eastl8optionalI15assignment_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  %call299 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSEOS2_(ptr noundef nonnull align 1 dereferenceable(2) %o1283, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp294) #9
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp294) #9
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #9
  %43 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp301 = icmp eq i32 %43, 1
  %call303 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp301, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.50)
          to label %invoke.cont302 unwind label %lpad285

invoke.cont302:                                   ; preds = %invoke.cont298
  invoke void @_ZN15assignment_testC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont306 unwind label %lpad285

invoke.cont306:                                   ; preds = %invoke.cont302
  invoke void @_ZN5eastl8optionalI15assignment_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp304, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  %call309 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSEOS2_(ptr noundef nonnull align 1 dereferenceable(2) %o1283, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp304) #9
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp304) #9
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #9
  %44 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp311 = icmp eq i32 %44, 1
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 392, ptr noundef @.str.50)
          to label %invoke.cont312 unwind label %lpad285

invoke.cont312:                                   ; preds = %invoke.cont308
  %call315 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl4moveIRNS_8optionalI15assignment_testEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 1 dereferenceable(2) %o1283) #9
  invoke void @_ZN5eastl8optionalI15assignment_testEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %o2314, ptr noundef nonnull align 1 dereferenceable(2) %call315)
          to label %invoke.cont316 unwind label %lpad285

invoke.cont316:                                   ; preds = %invoke.cont312
  %45 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp317 = icmp eq i32 %45, 2
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 394, ptr noundef @.str.48)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont316
  %call323 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o1283)
          to label %invoke.cont322 unwind label %lpad318

invoke.cont322:                                   ; preds = %invoke.cont319
  %46 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp324 = icmp eq i32 %46, 1
  %call326 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 396, ptr noundef @.str.50)
          to label %invoke.cont325 unwind label %lpad318

invoke.cont325:                                   ; preds = %invoke.cont322
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o2314) #9
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1283) #9
  %47 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp329 = icmp eq i32 %47, 0
  %call330 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 398, ptr noundef @.str.51)
  store float 4.000000e+00, ptr %ref.tmp332, align 4
  store float 5.000000e+00, ptr %ref.tmp333, align 4
  store float 6.000000e+00, ptr %ref.tmp334, align 4
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2IJfffEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %o331, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp334)
  %call335 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o331)
  %x = getelementptr inbounds %struct.vec3, ptr %call335, i32 0, i32 0
  %48 = load float, ptr %x, align 4
  %cmp336 = fcmp oeq float %48, 4.000000e+00
  br i1 %cmp336, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont325
  %call337 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o331)
  %y = getelementptr inbounds %struct.vec3, ptr %call337, i32 0, i32 1
  %49 = load float, ptr %y, align 4
  %cmp338 = fcmp oeq float %49, 5.000000e+00
  br i1 %cmp338, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call339 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o331)
  %z = getelementptr inbounds %struct.vec3, ptr %call339, i32 0, i32 2
  %50 = load float, ptr %z, align 4
  %cmp340 = fcmp oeq float %50, 6.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont325
  %51 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont325 ], [ %cmp340, %land.rhs ]
  %call341 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %51, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 412, ptr noundef @.str.52)
  %arrayinit.begin345 = getelementptr inbounds [3 x float], ptr %ref.tmp344, i64 0, i64 0
  store float 4.000000e+00, ptr %arrayinit.begin345, align 4
  %arrayinit.element346 = getelementptr inbounds float, ptr %arrayinit.begin345, i64 1
  store float 5.000000e+00, ptr %arrayinit.element346, align 4
  %arrayinit.element347 = getelementptr inbounds float, ptr %arrayinit.element346, i64 1
  store float 6.000000e+00, ptr %arrayinit.element347, align 4
  %_M_array348 = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp343, i32 0, i32 0
  %arraystart349 = getelementptr inbounds [3 x float], ptr %ref.tmp344, i64 0, i64 0
  store ptr %arraystart349, ptr %_M_array348, align 8
  %_M_len350 = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp343, i32 0, i32 1
  store i64 3, ptr %_M_len350, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp343, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp343, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2IfJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %o342, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %53, i64 %55)
  %call351 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o342)
  %x352 = getelementptr inbounds %struct.vec3, ptr %call351, i32 0, i32 0
  %56 = load float, ptr %x352, align 4
  %cmp353 = fcmp oeq float %56, 4.000000e+00
  br i1 %cmp353, label %land.lhs.true354, label %land.end362

land.lhs.true354:                                 ; preds = %land.end
  %call355 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o342)
  %y356 = getelementptr inbounds %struct.vec3, ptr %call355, i32 0, i32 1
  %57 = load float, ptr %y356, align 4
  %cmp357 = fcmp oeq float %57, 5.000000e+00
  br i1 %cmp357, label %land.rhs358, label %land.end362

land.rhs358:                                      ; preds = %land.lhs.true354
  %call359 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o342)
  %z360 = getelementptr inbounds %struct.vec3, ptr %call359, i32 0, i32 2
  %58 = load float, ptr %z360, align 4
  %cmp361 = fcmp oeq float %58, 6.000000e+00
  br label %land.end362

land.end362:                                      ; preds = %land.rhs358, %land.lhs.true354, %land.end
  %59 = phi i1 [ false, %land.lhs.true354 ], [ false, %land.end ], [ %cmp361, %land.rhs358 ]
  %call363 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 417, ptr noundef @.str.52)
  %arrayinit.begin367 = getelementptr inbounds [3 x i8], ptr %ref.tmp366, i64 0, i64 0
  store i8 97, ptr %arrayinit.begin367, align 1
  %arrayinit.element368 = getelementptr inbounds i8, ptr %arrayinit.begin367, i64 1
  store i8 98, ptr %arrayinit.element368, align 1
  %arrayinit.element369 = getelementptr inbounds i8, ptr %arrayinit.element368, i64 1
  store i8 99, ptr %arrayinit.element369, align 1
  %_M_array370 = getelementptr inbounds %"class.std::initializer_list.45", ptr %agg.tmp365, i32 0, i32 0
  %arraystart371 = getelementptr inbounds [3 x i8], ptr %ref.tmp366, i64 0, i64 0
  store ptr %arraystart371, ptr %_M_array370, align 8
  %_M_len372 = getelementptr inbounds %"class.std::initializer_list.45", ptr %agg.tmp365, i32 0, i32 1
  store i64 3, ptr %_M_len372, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp365, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp365, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2IcJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %o364, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %61, i64 %63)
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374, ptr noundef @.str.54)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %land.end362
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp373, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont377 unwind label %lpad375

invoke.cont377:                                   ; preds = %invoke.cont376
  %call380 = invoke noundef zeroext i1 @_ZN5eastleqINS_12basic_stringIcNS_9allocatorEEEEEbRKNS_8optionalIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %o364, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp373)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont377
  %call382 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call380, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 422, ptr noundef @.str.55)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp373) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o364) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %o385) #9
  store float 4.200000e+01, ptr %ref.tmp386, align 4
  store float 4.200000e+01, ptr %ref.tmp387, align 4
  store float 4.200000e+01, ptr %ref.tmp388, align 4
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E7emplaceIJfffEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %o385, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp386, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp387, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp388)
  %call389 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o385)
  %x390 = getelementptr inbounds %struct.vec3, ptr %call389, i32 0, i32 0
  %64 = load float, ptr %x390, align 4
  %cmp391 = fcmp oeq float %64, 4.200000e+01
  br i1 %cmp391, label %land.lhs.true392, label %land.end400

land.lhs.true392:                                 ; preds = %invoke.cont381
  %call393 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o385)
  %y394 = getelementptr inbounds %struct.vec3, ptr %call393, i32 0, i32 1
  %65 = load float, ptr %y394, align 4
  %cmp395 = fcmp oeq float %65, 4.200000e+01
  br i1 %cmp395, label %land.rhs396, label %land.end400

land.rhs396:                                      ; preds = %land.lhs.true392
  %call397 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o385)
  %z398 = getelementptr inbounds %struct.vec3, ptr %call397, i32 0, i32 2
  %66 = load float, ptr %z398, align 4
  %cmp399 = fcmp oeq float %66, 4.200000e+01
  br label %land.end400

land.end400:                                      ; preds = %land.rhs396, %land.lhs.true392, %invoke.cont381
  %67 = phi i1 [ false, %land.lhs.true392 ], [ false, %invoke.cont381 ], [ %cmp399, %land.rhs396 ]
  %call401 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %67, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 429, ptr noundef @.str.56)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %o402) #9
  %arrayinit.begin405 = getelementptr inbounds [3 x float], ptr %ref.tmp404, i64 0, i64 0
  store float 4.200000e+01, ptr %arrayinit.begin405, align 4
  %arrayinit.element406 = getelementptr inbounds float, ptr %arrayinit.begin405, i64 1
  store float 4.200000e+01, ptr %arrayinit.element406, align 4
  %arrayinit.element407 = getelementptr inbounds float, ptr %arrayinit.element406, i64 1
  store float 4.200000e+01, ptr %arrayinit.element407, align 4
  %_M_array408 = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp403, i32 0, i32 0
  %arraystart409 = getelementptr inbounds [3 x float], ptr %ref.tmp404, i64 0, i64 0
  store ptr %arraystart409, ptr %_M_array408, align 8
  %_M_len410 = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp403, i32 0, i32 1
  store i64 3, ptr %_M_len410, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp403, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp403, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E7emplaceIfJEEEvSt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %o402, ptr %69, i64 %71)
  %call411 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o402)
  %x412 = getelementptr inbounds %struct.vec3, ptr %call411, i32 0, i32 0
  %72 = load float, ptr %x412, align 4
  %cmp413 = fcmp oeq float %72, 4.200000e+01
  br i1 %cmp413, label %land.lhs.true414, label %land.end422

land.lhs.true414:                                 ; preds = %land.end400
  %call415 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o402)
  %y416 = getelementptr inbounds %struct.vec3, ptr %call415, i32 0, i32 1
  %73 = load float, ptr %y416, align 4
  %cmp417 = fcmp oeq float %73, 4.200000e+01
  br i1 %cmp417, label %land.rhs418, label %land.end422

land.rhs418:                                      ; preds = %land.lhs.true414
  %call419 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %o402)
  %z420 = getelementptr inbounds %struct.vec3, ptr %call419, i32 0, i32 2
  %74 = load float, ptr %z420, align 4
  %cmp421 = fcmp oeq float %74, 4.200000e+01
  br label %land.end422

land.end422:                                      ; preds = %land.rhs418, %land.lhs.true414, %land.end400
  %75 = phi i1 [ false, %land.lhs.true414 ], [ false, %land.end400 ], [ %cmp421, %land.rhs418 ]
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %75, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 435, ptr noundef @.str.56)
  call void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %o424) #9
  store i32 42, ptr %ref.tmp425, align 4
  call void @_ZN5eastl8optionalIiE7emplaceIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %o424, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425)
  %call426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o424)
  %76 = load i32, ptr %call426, align 4
  %cmp427 = icmp eq i32 %76, 42
  %call428 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp427, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 441, ptr noundef @.str.57)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %o429) #9
  store i32 42, ptr %ref.tmp430, align 4
  call void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE7emplaceIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %o429, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp430)
  %call431 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableEptEv(ptr noundef nonnull align 4 dereferenceable(5) %o429)
  %val432 = getelementptr inbounds %struct.nonCopyableNonMovable, ptr %call431, i32 0, i32 0
  %77 = load i32, ptr %val432, align 4
  %cmp433 = icmp eq i32 %77, 42
  %call434 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp433, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 458, ptr noundef @.str.58)
  call void @_ZN15destructor_test5resetEv()
  call void @_ZN5eastl8optionalI15destructor_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o435) #9
  invoke void @_ZN5eastl8optionalI15destructor_testE7emplaceIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %o435)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %land.end422
  %78 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool438 = trunc i8 %78 to i1
  %lnot439 = xor i1 %tobool438, true
  %call441 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot439, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 466, ptr noundef @.str.59)
          to label %invoke.cont440 unwind label %lpad436

invoke.cont440:                                   ; preds = %invoke.cont437
  invoke void @_ZN15destructor_test5resetEv()
          to label %invoke.cont442 unwind label %lpad436

invoke.cont442:                                   ; preds = %invoke.cont440
  invoke void @_ZN5eastl8optionalI15destructor_testE7emplaceIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %o435)
          to label %invoke.cont443 unwind label %lpad436

invoke.cont443:                                   ; preds = %invoke.cont442
  %79 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool444 = trunc i8 %79 to i1
  %call446 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool444, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 470, ptr noundef @.str.60)
          to label %invoke.cont445 unwind label %lpad436

invoke.cont445:                                   ; preds = %invoke.cont443
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o435) #9
  store i32 42, ptr %ref.tmp449, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o1448, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp449) #9
  store i32 24, ptr %ref.tmp451, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o2450, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp451) #9
  %call452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1448)
  %80 = load i32, ptr %call452, align 4
  %cmp453 = icmp eq i32 %80, 42
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp453, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 480, ptr noundef @.str.32)
  %call455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2450)
  %81 = load i32, ptr %call455, align 4
  %cmp456 = icmp eq i32 %81, 24
  %call457 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp456, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 481, ptr noundef @.str.33)
  call void @_ZN5eastl8optionalIiE4swapERS1_(ptr noundef nonnull align 4 dereferenceable(5) %o1448, ptr noundef nonnull align 4 dereferenceable(5) %o2450) #9
  %call458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1448)
  %82 = load i32, ptr %call458, align 4
  %cmp459 = icmp eq i32 %82, 24
  %call460 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp459, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 483, ptr noundef @.str.34)
  %call461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2450)
  %83 = load i32, ptr %call461, align 4
  %cmp462 = icmp eq i32 %83, 42
  %call463 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp462, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 484, ptr noundef @.str.61)
  store i32 42, ptr %ref.tmp465, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o1464, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp465) #9
  store i32 24, ptr %ref.tmp467, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o2466, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp467) #9
  %call468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1464)
  %84 = load i32, ptr %call468, align 4
  %cmp469 = icmp eq i32 %84, 42
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp469, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 489, ptr noundef @.str.32)
  %call471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2466)
  %85 = load i32, ptr %call471, align 4
  %cmp472 = icmp eq i32 %85, 24
  %call473 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 490, ptr noundef @.str.33)
  call void @_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_(ptr noundef nonnull align 4 dereferenceable(5) %o1464, ptr noundef nonnull align 4 dereferenceable(5) %o2466) #9
  %call474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1464)
  %86 = load i32, ptr %call474, align 4
  %cmp475 = icmp eq i32 %86, 24
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp475, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 492, ptr noundef @.str.34)
  %call477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2466)
  %87 = load i32, ptr %call477, align 4
  %cmp478 = icmp eq i32 %87, 42
  %call479 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp478, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 493, ptr noundef @.str.61)
  store i32 42, ptr %ref.tmp481, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o1480, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp481) #9
  call void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %o2482) #9
  %call483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1480)
  %88 = load i32, ptr %call483, align 4
  %cmp484 = icmp eq i32 %88, 42
  %call485 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp484, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 498, ptr noundef @.str.32)
  %call486 = call noundef zeroext i1 @_ZNK5eastl8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o2482) #9
  %conv = zext i1 %call486 to i32
  %cmp487 = icmp eq i32 %conv, 0
  %call488 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 499, ptr noundef @.str.62)
  call void @_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_(ptr noundef nonnull align 4 dereferenceable(5) %o1480, ptr noundef nonnull align 4 dereferenceable(5) %o2482) #9
  %call489 = call noundef zeroext i1 @_ZNK5eastl8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o1480) #9
  %conv490 = zext i1 %call489 to i32
  %cmp491 = icmp eq i32 %conv490, 0
  %call492 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp491, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 501, ptr noundef @.str.63)
  %call493 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2482)
  %89 = load i32, ptr %call493, align 4
  %cmp494 = icmp eq i32 %89, 42
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 502, ptr noundef @.str.61)
  call void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o1496) #9
  store i32 42, ptr %ref.tmp499, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %o2498, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp499) #9
  %call500 = call noundef zeroext i1 @_ZNK5eastl8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o1496) #9
  %conv501 = zext i1 %call500 to i32
  %cmp502 = icmp eq i32 %conv501, 0
  %call503 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp502, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 507, ptr noundef @.str.63)
  %call504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o2498)
  %90 = load i32, ptr %call504, align 4
  %cmp505 = icmp eq i32 %90, 42
  %call506 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 508, ptr noundef @.str.61)
  call void @_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_(ptr noundef nonnull align 4 dereferenceable(5) %o1496, ptr noundef nonnull align 4 dereferenceable(5) %o2498) #9
  %call507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %o1496)
  %91 = load i32, ptr %call507, align 4
  %cmp508 = icmp eq i32 %91, 42
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp508, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 510, ptr noundef @.str.32)
  %call510 = call noundef zeroext i1 @_ZNK5eastl8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %o2498) #9
  %conv511 = zext i1 %call510 to i32
  %cmp512 = icmp eq i32 %conv511, 0
  %call513 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp512, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 511, ptr noundef @.str.62)
  store i32 10, ptr %ref.tmp515, align 4
  call void @_ZN5eastl8optionalI9IntStructEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp515)
  call void @_ZN5eastl8optionalI9IntStructEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %e) #9
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp516, i32 noundef 42)
  %call517 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp516)
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 519, ptr noundef @.str.64)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp519, i32 noundef 2)
  %call520 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp519)
  %lnot521 = xor i1 %call520, true
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot521, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 520, ptr noundef @.str.65)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp523, i32 noundef 10)
  %call524 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp523)
  %lnot525 = xor i1 %call524, true
  %call526 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot525, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 521, ptr noundef @.str.66)
  %call527 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_(ptr noundef nonnull align 4 dereferenceable(5) %e, ptr noundef nonnull align 4 dereferenceable(5) %o514)
  %call528 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call527, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 522, ptr noundef @.str.67)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp529, i32 noundef 10)
  %call530 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %e, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp529)
  %call531 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call530, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.68)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp532, i32 noundef 4)
  %call533 = call noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp532)
  %call534 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call533, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 525, ptr noundef @.str.69)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp535, i32 noundef 42)
  %call536 = call noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp535)
  %lnot537 = xor i1 %call536, true
  %call538 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot537, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 526, ptr noundef @.str.70)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp539, i32 noundef 4)
  %call540 = call noundef zeroext i1 @_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp539)
  %call541 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call540, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 528, ptr noundef @.str.71)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp542, i32 noundef 10)
  %call543 = call noundef zeroext i1 @_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp542)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call543, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 529, ptr noundef @.str.72)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545, i32 noundef 4)
  %call546 = call noundef zeroext i1 @_ZN5eastlleI9IntStructEEbRKT_RKNS_8optionalIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545, ptr noundef nonnull align 4 dereferenceable(5) %o514)
  %call547 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call546, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 530, ptr noundef @.str.73)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp548, i32 noundef 10)
  %call549 = call noundef zeroext i1 @_ZN5eastlleI9IntStructEEbRKT_RKNS_8optionalIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp548, ptr noundef nonnull align 4 dereferenceable(5) %o514)
  %call550 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call549, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 531, ptr noundef @.str.74)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp551, i32 noundef 10)
  %call552 = call noundef zeroext i1 @_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp551)
  %call553 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 533, ptr noundef @.str.75)
  %call554 = call noundef ptr @_ZN5eastl8optionalI9IntStructEptEv(ptr noundef nonnull align 4 dereferenceable(5) %o514)
  %data = getelementptr inbounds %struct.IntStruct, ptr %call554, i32 0, i32 0
  %92 = load i32, ptr %data, align 4
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp555, i32 noundef 10)
  %data556 = getelementptr inbounds %struct.IntStruct, ptr %ref.tmp555, i32 0, i32 0
  %93 = load i32, ptr %data556, align 4
  %cmp557 = icmp eq i32 %92, %93
  %call558 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp557, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 534, ptr noundef @.str.76)
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp559, i32 noundef 11)
  %call560 = call noundef zeroext i1 @_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %o514, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp559)
  %call561 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call560, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 536, ptr noundef @.str.77)
  %call562 = call noundef ptr @_ZN5eastl8optionalI9IntStructEptEv(ptr noundef nonnull align 4 dereferenceable(5) %o514)
  %data563 = getelementptr inbounds %struct.IntStruct, ptr %call562, i32 0, i32 0
  %94 = load i32, ptr %data563, align 4
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, i32 noundef 11)
  %data565 = getelementptr inbounds %struct.IntStruct, ptr %ref.tmp564, i32 0, i32 0
  %95 = load i32, ptr %data565, align 4
  %cmp566 = icmp ne i32 %94, %95
  %call567 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp566, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 537, ptr noundef @.str.78)
  %call569 = call noundef zeroext i1 @_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %e) #9
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call569, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 539, ptr noundef @.str.79)
  %call572 = call noundef zeroext i1 @_ZN5eastleqI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %e) #9
  %call573 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call572, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 540, ptr noundef @.str.80)
  %call575 = call noundef zeroext i1 @_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call576 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call575, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 542, ptr noundef @.str.81)
  %call578 = call noundef zeroext i1 @_ZN5eastlneI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call579 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call578, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 543, ptr noundef @.str.82)
  %call581 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call582 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call581, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 544, ptr noundef @.str.83)
  %call584 = call noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call585 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call584, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 545, ptr noundef @.str.84)
  %call587 = call noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %lnot588 = xor i1 %call587, true
  %call589 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot588, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 546, ptr noundef @.str.85)
  %call591 = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %lnot592 = xor i1 %call591, true
  %call593 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot592, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 547, ptr noundef @.str.86)
  %call595 = call noundef zeroext i1 @_ZN5eastlleI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call595, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 548, ptr noundef @.str.87)
  %call598 = call noundef zeroext i1 @_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %o514) #9
  %call599 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call598, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 549, ptr noundef @.str.88)
  call void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %e600) #9
  %call602 = call noundef i64 @_ZNK5eastl4hashINS_8optionalIiEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp601, ptr noundef nonnull align 4 dereferenceable(5) %e600) #9
  %cmp603 = icmp eq i64 %call602, 0
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp603, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 595, ptr noundef @.str.89)
  store ptr @.str.90, ptr %pMessage, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp607, ptr noundef @.str.54)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp607)
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(25) %o605, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp606) #9
  %call609 = call noundef i64 @_ZNK5eastl4hashINS_8optionalINS_12basic_stringIcNS_9allocatorEEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(25) %o605) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp612, ptr noundef @.str.54)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %invoke.cont445
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp611, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp612)
          to label %invoke.cont615 unwind label %lpad613

invoke.cont615:                                   ; preds = %invoke.cont614
  %call618 = invoke noundef i64 @_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp611)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont615
  %cmp619 = icmp eq i64 %call609, %call618
  %call621 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp619, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 603, ptr noundef @.str.91)
          to label %invoke.cont620 unwind label %lpad616

invoke.cont620:                                   ; preds = %invoke.cont617
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp611) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o605) #9
  %arrayinit.begin626 = getelementptr inbounds [4 x %"class.eastl::optional"], ptr %ref.tmp625, i64 0, i64 0
  store i32 122, ptr %ref.tmp627, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.begin626, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp627) #9
  %arrayinit.element628 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.begin626, i64 1
  store i32 115, ptr %ref.tmp629, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element628, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp629) #9
  %arrayinit.element630 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.element628, i64 1
  call void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element630) #9
  %arrayinit.element632 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.element630, i64 1
  store i32 223, ptr %ref.tmp633, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element632, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633) #9
  %_M_array634 = getelementptr inbounds %"class.std::initializer_list.60", ptr %agg.tmp624, i32 0, i32 0
  %arraystart635 = getelementptr inbounds [4 x %"class.eastl::optional"], ptr %ref.tmp625, i64 0, i64 0
  store ptr %arraystart635, ptr %_M_array634, align 8
  %_M_len636 = getelementptr inbounds %"class.std::initializer_list.60", ptr %agg.tmp624, i32 0, i32 1
  store i64 4, ptr %_M_len636, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp637, ptr noundef @.str.92)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp624, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp624, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %97, i64 %99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp637)
  %call640 = invoke noundef ptr @_ZN5eastl5beginINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %invoke.cont620
  %call642 = invoke noundef ptr @_ZN5eastl3endINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont641 unwind label %lpad638

invoke.cont641:                                   ; preds = %invoke.cont639
  invoke void @_ZN5eastl4sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %call640, ptr noundef %call642)
          to label %invoke.cont643 unwind label %lpad638

invoke.cont643:                                   ; preds = %invoke.cont641
  %arrayinit.begin646 = getelementptr inbounds [4 x %"class.eastl::optional"], ptr %ref.tmp645, i64 0, i64 0
  call void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.begin646) #9
  %arrayinit.element648 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.begin646, i64 1
  store i32 115, ptr %ref.tmp649, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element648, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp649) #9
  %arrayinit.element650 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.element648, i64 1
  store i32 122, ptr %ref.tmp651, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element650, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp651) #9
  %arrayinit.element652 = getelementptr inbounds %"class.eastl::optional", ptr %arrayinit.element650, i64 1
  store i32 223, ptr %ref.tmp653, align 4
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %arrayinit.element652, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp653) #9
  %_M_array654 = getelementptr inbounds %"class.std::initializer_list.60", ptr %agg.tmp644, i32 0, i32 0
  %arraystart655 = getelementptr inbounds [4 x %"class.eastl::optional"], ptr %ref.tmp645, i64 0, i64 0
  store ptr %arraystart655, ptr %_M_array654, align 8
  %_M_len656 = getelementptr inbounds %"class.std::initializer_list.60", ptr %agg.tmp644, i32 0, i32 1
  store i64 4, ptr %_M_len656, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657, ptr noundef @.str.92)
          to label %invoke.cont658 unwind label %lpad638

invoke.cont658:                                   ; preds = %invoke.cont643
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp644, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp644, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %sorted, ptr %101, i64 %103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657)
          to label %invoke.cont659 unwind label %lpad638

invoke.cont659:                                   ; preds = %invoke.cont658
  %call662 = invoke noundef zeroext i1 @_ZN5eastleqINS_8optionalIiEENS_9allocatorEEEbRKNS_6vectorIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %sorted)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call662, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 613, ptr noundef @.str.93)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted) #9
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  call void @_ZN15destructor_test5resetEv()
  call void @_ZN5eastl8optionalI15destructor_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %o667, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp668) #9
  call void @_ZN15destructor_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp668) #9
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o667) #9
  %104 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool669 = trunc i8 %104 to i1
  %call670 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool669, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 622, ptr noundef @.str.60)
  call void @_ZN15destructor_test5resetEv()
  call void @_ZN5eastl8optionalI15destructor_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o671) #9
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o671) #9
  %105 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool672 = trunc i8 %105 to i1
  %lnot673 = xor i1 %tobool672, true
  %call674 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot673, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 629, ptr noundef @.str.59)
  call void @_ZN15destructor_test5resetEv()
  call void @_ZN5eastl8optionalI15destructor_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o675) #9
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o675) #9
  %106 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool676 = trunc i8 %106 to i1
  %lnot677 = xor i1 %tobool676, true
  %call678 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot677, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 637, ptr noundef @.str.59)
  call void @_ZN15destructor_test5resetEv()
  call void @_ZN5eastl8optionalI15destructor_testEC2ENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %o679) #9
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o679) #9
  %107 = load i8, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %tobool681 = trunc i8 %107 to i1
  %lnot682 = xor i1 %tobool681, true
  %call683 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot682, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 644, ptr noundef @.str.59)
  store i32 1, ptr %ref.tmp685, align 4
  call void @_ZN5eastl8optionalIjEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp684, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp685) #9
  %call686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5eastl8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp684)
  %108 = load i32, ptr %call686, align 4
  %cmp687 = icmp eq i32 %108, 1
  %call688 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp687, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 649, ptr noundef @.str.94)
  store i32 1, ptr %ref.tmp690, align 4
  call void @_ZN5eastl8optionalIjEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp689, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp690) #9
  %call691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5eastl8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp689)
  %109 = load i32, ptr %call691, align 4
  %cmp692 = icmp eq i32 %109, 1
  %call693 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp692, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 650, ptr noundef @.str.95)
  store i32 1, ptr %ref.tmp695, align 4
  call void @_ZN5eastl8optionalIjEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp694, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp695) #9
  store i32 -559026163, ptr %ref.tmp696, align 4
  %call697 = call noundef i32 @_ZN5eastl8optionalIjE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp694, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp696)
  %cmp698 = icmp eq i32 %call697, 1
  %call699 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp698, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 651, ptr noundef @.str.96)
  call void @_ZN5eastl8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp700) #9
  store i32 -559026163, ptr %ref.tmp701, align 4
  %call702 = call noundef i32 @_ZN5eastl8optionalIjE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp700, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp701)
  %cmp703 = icmp eq i32 %call702, -559026163
  %call704 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp703, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 652, ptr noundef @.str.97)
  store i32 1, ptr %ref.tmp706, align 4
  call void @_ZN5eastl8optionalIjEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp705, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp706) #9
  %call707 = call noundef zeroext i1 @_ZNK5eastl8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp705) #9
  %conv708 = zext i1 %call707 to i32
  %cmp709 = icmp eq i32 %conv708, 1
  %call710 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp709, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 653, ptr noundef @.str.98)
  call void @_ZN5eastl8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp711) #9
  %call712 = call noundef zeroext i1 @_ZNK5eastl8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp711) #9
  %conv713 = zext i1 %call712 to i32
  %cmp714 = icmp eq i32 %conv713, 0
  %call715 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp714, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 654, ptr noundef @.str.99)
  store i32 10, ptr %ref.tmp717, align 4
  call void @_ZN5eastl8optionalI9IntStructEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp716, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp717)
  %call718 = call noundef ptr @_ZN5eastl8optionalI9IntStructEptEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp716)
  %data719 = getelementptr inbounds %struct.IntStruct, ptr %call718, i32 0, i32 0
  %110 = load i32, ptr %data719, align 4
  %cmp720 = icmp eq i32 %110, 10
  %call721 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp720, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 655, ptr noundef @.str.100)
  call void @_ZZ12TestOptionalvEN12local_structC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls)
  invoke void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structEC2IRS1_vEEOT_(ptr noundef nonnull align 1 dereferenceable(2) %o722, ptr noundef nonnull align 1 dereferenceable(1) %ls)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont663
  call void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o722) #9
  call void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls) #9
  call void @_ZZ12TestOptionalvEN12local_structC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls726)
  invoke void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %o727, ptr noundef nonnull align 1 dereferenceable(1) %ls726)
          to label %invoke.cont729 unwind label %lpad728

invoke.cont729:                                   ; preds = %invoke.cont724
  call void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o727) #9
  call void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls726) #9
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp733, ptr noundef @.str.54)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp732, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp733)
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(25) %o731, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp732) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp732) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %co) #9
  %call736 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %co, ptr noundef nonnull align 8 dereferenceable(25) %o731)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont729
  %call738 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %o731)
          to label %invoke.cont737 unwind label %lpad734

invoke.cont737:                                   ; preds = %invoke.cont735
  %call739 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call738) #9
  %call741 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %co)
          to label %invoke.cont740 unwind label %lpad734

invoke.cont740:                                   ; preds = %invoke.cont737
  %call742 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call741) #9
  %cmp743 = icmp ne ptr %call739, %call742
  %call745 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 693, ptr noundef @.str.102)
          to label %invoke.cont744 unwind label %lpad734

invoke.cont744:                                   ; preds = %invoke.cont740
  %call747 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %o731)
          to label %invoke.cont746 unwind label %lpad734

invoke.cont746:                                   ; preds = %invoke.cont744
  %call748 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call747) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp750, ptr noundef @.str.54)
          to label %invoke.cont751 unwind label %lpad734

invoke.cont751:                                   ; preds = %invoke.cont746
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp749, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp750)
          to label %invoke.cont752 unwind label %lpad734

invoke.cont752:                                   ; preds = %invoke.cont751
  %call755 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %call748, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp749)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %invoke.cont752
  %call757 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call755, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 694, ptr noundef @.str.103)
          to label %invoke.cont756 unwind label %lpad753

invoke.cont756:                                   ; preds = %invoke.cont754
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp749) #9
  %call760 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %co)
          to label %invoke.cont759 unwind label %lpad734

invoke.cont759:                                   ; preds = %invoke.cont756
  %call761 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call760) #9
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763, ptr noundef @.str.54)
          to label %invoke.cont764 unwind label %lpad734

invoke.cont764:                                   ; preds = %invoke.cont759
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp762, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp763)
          to label %invoke.cont765 unwind label %lpad734

invoke.cont765:                                   ; preds = %invoke.cont764
  %call768 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %call761, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp762)
          to label %invoke.cont767 unwind label %lpad766

invoke.cont767:                                   ; preds = %invoke.cont765
  %call770 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call768, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 695, ptr noundef @.str.104)
          to label %invoke.cont769 unwind label %lpad766

invoke.cont769:                                   ; preds = %invoke.cont767
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp762) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %co) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o731) #9
  %ptr = getelementptr inbounds %struct.local.71, ptr %ref.tmp775, i32 0, i32 0
  store i32 42, ptr %ref.tmp776, align 4
  call void @_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_(ptr sret(%"class.eastl::unique_ptr") align 8 %ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp776)
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EC2EOS1_(ptr noundef nonnull align 8 dereferenceable(9) %o1774, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp775) #9
  call void @_ZZ12TestOptionalvEN5localD2E_4v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp775) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %o2777) #9
  %call778 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl4moveIRNS_8optionalIZ12TestOptionalvE5local_4EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %o1774) #9
  %call779 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %o2777, ptr noundef nonnull align 8 dereferenceable(9) %call778) #9
  %call782 = invoke noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_4EcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %o1774)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %invoke.cont769
  %lnot783 = xor i1 %call782, true
  %lnot784 = xor i1 %lnot783, true
  %conv785 = zext i1 %lnot784 to i32
  %cmp786 = icmp eq i32 %conv785, 1
  %call788 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp786, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 711, ptr noundef @.str.105)
          to label %invoke.cont787 unwind label %lpad780

invoke.cont787:                                   ; preds = %invoke.cont781
  %call790 = invoke noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_4EcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %o2777)
          to label %invoke.cont789 unwind label %lpad780

invoke.cont789:                                   ; preds = %invoke.cont787
  %lnot791 = xor i1 %call790, true
  %lnot792 = xor i1 %lnot791, true
  %conv793 = zext i1 %lnot792 to i32
  %cmp794 = icmp eq i32 %conv793, 1
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 712, ptr noundef @.str.106)
          to label %invoke.cont795 unwind label %lpad780

invoke.cont795:                                   ; preds = %invoke.cont789
  %call798 = invoke noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EptEv(ptr noundef nonnull align 8 dereferenceable(9) %o1774)
          to label %invoke.cont797 unwind label %lpad780

invoke.cont797:                                   ; preds = %invoke.cont795
  %ptr799 = getelementptr inbounds %struct.local.71, ptr %call798, i32 0, i32 0
  %call800 = call noundef zeroext i1 @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr799) #9
  %lnot801 = xor i1 %call800, true
  %lnot802 = xor i1 %lnot801, true
  %conv803 = zext i1 %lnot802 to i32
  %cmp804 = icmp eq i32 %conv803, 0
  %call806 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp804, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 713, ptr noundef @.str.107)
          to label %invoke.cont805 unwind label %lpad780

invoke.cont805:                                   ; preds = %invoke.cont797
  %call808 = invoke noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EptEv(ptr noundef nonnull align 8 dereferenceable(9) %o2777)
          to label %invoke.cont807 unwind label %lpad780

invoke.cont807:                                   ; preds = %invoke.cont805
  %ptr809 = getelementptr inbounds %struct.local.71, ptr %call808, i32 0, i32 0
  %call810 = call noundef zeroext i1 @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr809) #9
  %lnot811 = xor i1 %call810, true
  %lnot812 = xor i1 %lnot811, true
  %conv813 = zext i1 %lnot812 to i32
  %cmp814 = icmp eq i32 %conv813, 1
  %call816 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp814, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 714, ptr noundef @.str.108)
          to label %invoke.cont815 unwind label %lpad780

invoke.cont815:                                   ; preds = %invoke.cont807
  %call818 = invoke noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EptEv(ptr noundef nonnull align 8 dereferenceable(9) %o2777)
          to label %invoke.cont817 unwind label %lpad780

invoke.cont817:                                   ; preds = %invoke.cont815
  %ptr819 = getelementptr inbounds %struct.local.71, ptr %call818, i32 0, i32 0
  %call820 = call noundef ptr @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr819) #9
  %cmp821 = icmp ne ptr %call820, null
  %call823 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp821, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 715, ptr noundef @.str.109)
          to label %invoke.cont822 unwind label %lpad780

invoke.cont822:                                   ; preds = %invoke.cont817
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %o2777) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %o1774) #9
  store i8 0, ptr @_ZZ12TestOptionalvE36moveCtorCalledWithUninitializedValue, align 1
  store i8 0, ptr @_ZZ12TestOptionalvE36copyCtorCalledWithUninitializedValue, align 1
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %n) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(5) %o1826, ptr noundef nonnull align 4 dereferenceable(5) %n)
  %111 = load i8, ptr @_ZZ12TestOptionalvE36copyCtorCalledWithUninitializedValue, align 1
  %tobool827 = trunc i8 %111 to i1
  %lnot828 = xor i1 %tobool827, true
  %call829 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot828, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 744, ptr noundef @.str.110)
  %call831 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIZ12TestOptionalvE5local_5EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(5) %n) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %o2830, ptr noundef nonnull align 4 dereferenceable(5) %call831)
  %112 = load i8, ptr @_ZZ12TestOptionalvE36moveCtorCalledWithUninitializedValue, align 1
  %tobool832 = trunc i8 %112 to i1
  %lnot833 = xor i1 %tobool832, true
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot833, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 746, ptr noundef @.str.111)
  call void @"_ZZ12TestOptionalvENK3$_0clEv"(ptr sret(%"class.eastl::optional") align 4 %o835, ptr noundef nonnull align 1 dereferenceable(1) %testFn)
  %call836 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %o835)
  %lnot837 = xor i1 %call836, true
  %lnot838 = xor i1 %lnot837, true
  %conv839 = zext i1 %lnot838 to i32
  %cmp840 = icmp eq i32 %conv839, 0
  %call841 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp840, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 757, ptr noundef @.str.112)
  %113 = load i32, ptr %nErrorCount, align 4
  ret i32 %113

lpad:                                             ; preds = %invoke.cont, %entry
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN15forwarding_testIfED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ft) #9
  br label %eh.resume

lpad238:                                          ; preds = %invoke.cont233
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  br label %ehcleanup280

lpad240:                                          ; preds = %invoke.cont239
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #9
  br label %ehcleanup280

lpad242:                                          ; preds = %invoke.cont241
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad245:                                          ; preds = %invoke.cont275, %invoke.cont273, %invoke.cont270, %invoke.cont268, %invoke.cont265, %invoke.cont262, %invoke.cont259, %invoke.cont257, %invoke.cont254, %invoke.cont252, %invoke.cont249, %invoke.cont246, %invoke.cont243
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o3) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad245, %lpad242
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o2236) #9
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup, %lpad240, %lpad238
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1235) #9
  br label %eh.resume

lpad285:                                          ; preds = %invoke.cont312, %invoke.cont308, %invoke.cont302, %invoke.cont298, %invoke.cont292, %invoke.cont289, %invoke.cont286, %invoke.cont278
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  br label %ehcleanup328

lpad297:                                          ; preds = %invoke.cont296
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #9
  br label %ehcleanup328

lpad307:                                          ; preds = %invoke.cont306
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #9
  br label %ehcleanup328

lpad318:                                          ; preds = %invoke.cont322, %invoke.cont319, %invoke.cont316
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o2314) #9
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad318, %lpad307, %lpad297, %lpad285
  call void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o1283) #9
  br label %eh.resume

lpad375:                                          ; preds = %invoke.cont376, %land.end362
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup384

lpad378:                                          ; preds = %invoke.cont379, %invoke.cont377
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp373) #9
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad378, %lpad375
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o364) #9
  br label %eh.resume

lpad436:                                          ; preds = %invoke.cont443, %invoke.cont442, %invoke.cont440, %invoke.cont437, %land.end422
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %o435) #9
  br label %eh.resume

lpad613:                                          ; preds = %invoke.cont614, %invoke.cont445
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup623

lpad616:                                          ; preds = %invoke.cont617, %invoke.cont615
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp611) #9
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad616, %lpad613
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o605) #9
  br label %eh.resume

lpad638:                                          ; preds = %invoke.cont658, %invoke.cont643, %invoke.cont641, %invoke.cont639, %invoke.cont620
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup666

lpad660:                                          ; preds = %invoke.cont661, %invoke.cont659
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted) #9
  br label %ehcleanup666

ehcleanup666:                                     ; preds = %lpad660, %lpad638
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  br label %eh.resume

lpad723:                                          ; preds = %invoke.cont663
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls) #9
  br label %eh.resume

lpad728:                                          ; preds = %invoke.cont724
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ls726) #9
  br label %eh.resume

lpad734:                                          ; preds = %invoke.cont764, %invoke.cont759, %invoke.cont756, %invoke.cont751, %invoke.cont746, %invoke.cont744, %invoke.cont740, %invoke.cont737, %invoke.cont735, %invoke.cont729
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  br label %ehcleanup772

lpad753:                                          ; preds = %invoke.cont754, %invoke.cont752
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp749) #9
  br label %ehcleanup772

lpad766:                                          ; preds = %invoke.cont767, %invoke.cont765
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp762) #9
  br label %ehcleanup772

ehcleanup772:                                     ; preds = %lpad766, %lpad753, %lpad734
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %co) #9
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %o731) #9
  br label %eh.resume

lpad780:                                          ; preds = %invoke.cont817, %invoke.cont815, %invoke.cont807, %invoke.cont805, %invoke.cont797, %invoke.cont795, %invoke.cont789, %invoke.cont787, %invoke.cont781, %invoke.cont769
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %o2777) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %o1774) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad780, %ehcleanup772, %lpad728, %lpad723, %ehcleanup666, %ehcleanup623, %lpad436, %ehcleanup384, %ehcleanup328, %ehcleanup280, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val842 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val842
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZN5eastl8optionalIiE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load i32, ptr %call, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %default_value.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSIivEERS1_OT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call, align 4
  %call2 = call noundef ptr @_ZN5eastl8optionalIiE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  store i32 %2, ptr %call2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged3, align 4
  %3 = load ptr, ptr %u.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIiE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageIiLb1EEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13make_optionalIiEENS_8optionalINS_5decayIT_E4typeEEEOS3_(ptr noalias sret(%"class.eastl::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8optionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13make_optionalIRiEENS_8optionalINS_5decayIT_E4typeEEEOS4_(ptr noalias sret(%"class.eastl::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8optionalIiEC2IRivEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_(ptr noalias sret(%"class.eastl::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8optionalIiEC2IRVKivEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13make_optionalIZ12TestOptionalvE5localJiEEENS_8optionalIT_EEDpOT0_(ptr noalias sret(%"class.eastl::optional.0") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5localEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5localE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5localE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13make_optionalIZ12TestOptionalvE5local_0JiiEEENS_8optionalIT_EEDpOT0_(ptr noalias sret(%"class.eastl::optional.4") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load ptr, ptr %args.addr2, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_0EC2IJiiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %agg.result, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_0E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_0E13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(9) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl13make_optionalIZ12TestOptionalvE5local_1iJEEENS_8optionalIT_EESt16initializer_listIT0_EDpOT1_(ptr noalias sret(%"class.eastl::optional.9") align 4 %agg.result, ptr %il.coerce0, i64 %il.coerce1) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %il = alloca %"class.std::initializer_list", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %il, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_1EC2IiJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(9) %agg.result, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5eastl8optionalIZ12TestOptionalvE5local_1E5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_1E13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(9) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIiE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %engaged2, align 4
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %engaged5, align 4
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %pOtherValue, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %6 = load i32, ptr %call8, align 4
  %call9 = call noundef ptr @_ZN5eastl8optionalIiE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  store i32 %6, ptr %call9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end18

if.else:                                          ; preds = %entry
  %engaged10 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %7 = load i8, ptr %engaged10, align 4
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  call void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %engaged13 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged13, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.else
  %8 = load ptr, ptr %pOtherValue, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  call void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call15)
  %engaged16 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_2EC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_2EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_2Lb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_2EptEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_2E17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3EC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_3EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_3Lb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EptEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3E17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZ12TestOptionalvENK5local4testE_3v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5eastl8optionalIZ12TestOptionalvE5local_3EdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3E13get_value_refEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5eastl8optionalIZ12TestOptionalvE5local_3E5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3E13get_value_refEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3EcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_3EaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E5resetEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %default_value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %default_value.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIZ12TestOptionalvE5local_3EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9copy_testEC2IRS1_vEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIR9copy_testEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2IJRS2_EEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9copy_testEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  call void @_ZN9copy_testC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9copy_testEptEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalI9copy_testE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9move_testEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalI9move_testEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9move_testEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @_ZN9move_testC2EOS_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9move_testEptEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalI9move_testE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15forwarding_testIfEC2EOf(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_optional = getelementptr inbounds %class.forwarding_test, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5eastl8optionalIfEC2IRfvEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %m_optional, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15forwarding_testIfE17GetValueOrDefaultIfEEfOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %def) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_optional = getelementptr inbounds %class.forwarding_test, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %def.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %call2 = call noundef float @_ZNK5eastl8optionalIfE8value_orIfEEfOT_(ptr noundef nonnull align 4 dereferenceable(5) %m_optional, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret float %call2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15forwarding_testIfED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_optional = getelementptr inbounds %class.forwarding_test, ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl8optionalIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %m_optional)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15assignment_testC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 2, i1 false)
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 1
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  invoke void @_ZN15assignment_testC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8optionalI15assignment_testE5resetEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %engaged2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %engaged5, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %pOtherValue, align 8
  %call8 = call noundef ptr @_ZN5eastl8optionalI15assignment_testE17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN15assignment_testaSERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %engaged10 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %engaged10, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged13 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged13, align 1
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %7 = load ptr, ptr %pOtherValue, align 8
  call void @_ZN5eastl8optionalI15assignment_testE15construct_valueIJRKS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %engaged15 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl8optionalI15assignment_testEaSEOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %other) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %engaged2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %engaged5, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %pOtherValue, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %call9 = call noundef ptr @_ZN5eastl8optionalI15assignment_testE17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN15assignment_testaSEOS_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef nonnull align 1 dereferenceable(1) %call8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end20

if.else:                                          ; preds = %entry
  %engaged11 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %engaged11, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged14 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged14, align 1
  br label %if.end19

if.else15:                                        ; preds = %if.else
  %7 = load ptr, ptr %pOtherValue, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZN5eastl8optionalI15assignment_testE15construct_valueIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.else15
  %engaged18 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged18, align 1
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else15, %if.then7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN5eastl4moveIRNS_8optionalI15assignment_testEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 1 dereferenceable(2) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 2, i1 false)
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 1
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZN15assignment_testC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8in_placeENS_8Internal12in_place_tagE() #1 comdat {
entry:
  call void @_ZN5eastl28Internal_ConstructInPlaceTagEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2IJfffEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load ptr, ptr %args.addr2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load ptr, ptr %args.addr4, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2IJfffEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this5, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EptEv(ptr noundef nonnull align 4 dereferenceable(13) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(13) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2IfJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.40", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.40", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2IfJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2IcJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.45", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.45", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2IcJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_12basic_stringIcNS_9allocatorEEEEEbRKNS_8optionalIT_EERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %opt, ptr noundef nonnull align 8 dereferenceable(24) %value) #1 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ false, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3EC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E7emplaceIJfffEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(13) %this5)
  %engaged6 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 1
  store i8 0, ptr %engaged6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load ptr, ptr %args.addr2, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load ptr, ptr %args.addr4, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E15construct_valueIJfffEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this5, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  %engaged9 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 1
  store i8 1, ptr %engaged9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E7emplaceIfJEEEvSt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) #1 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.40", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(13) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E15construct_valueIJRSt16initializer_listIfEEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ilist)
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiE7emplaceIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE21nonCopyableNonMovableLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE7emplaceIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE21nonCopyableNonMovableLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableEptEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15destructor_test5resetEv() #0 comdat align 2 {
entry:
  store i8 0, ptr @_ZN15destructor_test14destructor_ranE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testE7emplaceIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5eastl8optionalI15destructor_testE15construct_valueIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiE4swapERS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged2, align 4
  %tobool3 = trunc i8 %2 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged5, align 4
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %4 = load ptr, ptr %other.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  call void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call8) #9
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %engaged9 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %engaged9, align 4
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %call12) #9
  call void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %call13)
  call void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %7 = load ptr, ptr %other.addr, align 8
  %val15 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %7, i32 0, i32 0
  %call16 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val15) #9
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %call16) #9
  call void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call17)
  %8 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then11
  %engaged19 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %other.addr, align 8
  %engaged20 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %9, i32 0, i32 1
  call void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %engaged19, ptr noundef nonnull align 1 dereferenceable(1) %engaged20) #9
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_(ptr noundef nonnull align 4 dereferenceable(5) %lhs, ptr noundef nonnull align 4 dereferenceable(5) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN5eastl8optionalIiE4swapERS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9IntStructEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2IJiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI9IntStructEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %opt, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ true, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %in, ptr %in.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %struct.IntStruct, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %in.addr, align 4
  store i32 %0, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_(ptr noundef nonnull align 4 dereferenceable(5) %lhs, ptr noundef nonnull align 4 dereferenceable(5) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  br i1 %call1, label %cond.false3, label %cond.true2

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load ptr, ptr %lhs.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %3 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %call6 = call noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i1 [ true, %cond.true2 ], [ %call6, %cond.false3 ]
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi i1 [ false, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %opt, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %call2 = call noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ false, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %opt, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlleI9IntStructEEbRKT_RKNS_8optionalIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(5) %opt) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKT_RKNS_8optionalIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(5) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %opt, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZeqRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ false, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9IntStructEptEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalI9IntStructE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %opt, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZeqRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %lnot = xor i1 %call2, true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ true, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlleI9IntStructEEbNS_9nullopt_tERKNS_8optionalIT_EE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgeI9IntStructEEbRKNS_8optionalIT_EENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashINS_8optionalIiEEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::hash.78", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call2 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i32, ptr %call2, align 4
  %call4 = invoke noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont3
  %3 = load i64, ptr %retval, align 8
  ret i64 %3

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashINS_8optionalINS_12basic_stringIcNS_9allocatorEEEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(25) %opt) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::hash.57", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %call3 = call noundef i64 @_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  store ptr %call, ptr %p, align 8
  store i32 -2128831035, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %result, align 4
  %mul = mul i32 %3, 16777619
  %4 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %4
  store i32 %xor, ptr %result, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %result, align 4
  %conv2 = zext i32 %5 to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list.60", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIN5eastl8optionalIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN5eastl8optionalIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  invoke void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE6DoInitIPKS2_EEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endINS_6vectorINS_8optionalIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqINS_8optionalIiEENS_9allocatorEEEbRKNS_6vectorIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %4 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %call5 = call noundef zeroext i1 @_ZN5eastl5equalIPKNS_8optionalIiEES4_EEbT_S5_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPNS_8optionalIiEEEEvT_S4_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15destructor_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15destructor_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testEC2ENS_9nullopt_tE(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIjEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageIjLb1EEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5eastl8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIjE14get_rvalue_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5eastl8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIjE14get_rvalue_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8optionalIjE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZN5eastl8optionalIjE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load i32, ptr %call, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %default_value.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8optionalIjE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN12local_structC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structEC2IRS1_vEEOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRZ12TestOptionalvE12local_structEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EEC2IJRS2_EEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE12local_structEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm24ELm8EE4typeEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %engaged2, align 8
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %engaged5, align 8
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %pOtherValue, align 8
  %call8 = call noundef ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE17get_value_addressEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %engaged10 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %engaged10, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  call void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %engaged13 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged13, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %7 = load ptr, ptr %pOtherValue, align 8
  call void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %engaged15 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %cmp = icmp eq i64 %1, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %3, ptr noundef %call2, i64 noundef %mul) #11
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_(ptr noalias sret(%"class.eastl::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #12
  %0 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %call, align 4
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EC2EOS1_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_4EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  invoke void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN5localD2E_4v(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %struct.local.71, ptr %this1, i32 0, i32 0
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl4moveIRNS_8optionalIZ12TestOptionalvE5local_4EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %other.addr, align 8
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %engaged2, align 8
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %engaged5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  %4 = load i8, ptr %engaged5, align 8
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %pOtherValue, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_4EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %call9 = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4E17get_value_addressEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZZ12TestOptionalvEN5localaSE_4OS_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call8) #9
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %engaged11 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %engaged11, align 8
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %engaged14 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged14, align 8
  br label %if.end18

if.else15:                                        ; preds = %if.else
  %7 = load ptr, ptr %pOtherValue, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_4EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  invoke void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4E15construct_valueIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else15
  %engaged17 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged17, align 8
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl8optionalIZ12TestOptionalvE5local_4EcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4EptEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4E17get_value_addressEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_5Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_5Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  call void @_ZZ12TestOptionalvEN5localC2E_5RKS_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIZ12TestOptionalvE5local_5EEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_5EC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_5Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_5EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @_ZZ12TestOptionalvEN5localC2E_5OS_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ12TestOptionalvENK3$_0clEv"(ptr noalias sret(%"class.eastl::optional") align 4 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5eastl8optionalIiEC2ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %agg.result) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIiLb1EEC2EOi(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %call, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2IRivEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2IRVKivEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRVKiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIiLb1EEC2IJRVKiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRVKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load volatile i32, ptr %call3, align 4
  store i32 %2, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5localEC2IJiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5localLb1EEC2IJiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5localLb1EEC2IJiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.1", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %payload1 = getelementptr inbounds %struct.local, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call3, align 4
  store i32 %2, ptr %payload1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_0EC2IJiiEEERFNS_12in_place_tagENS_8Internal12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load ptr, ptr %args.addr2, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_0Lb1EEC2IJiiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %this3, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_0Lb1EEC2IJiiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.5", ptr %this3, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val4 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.5", ptr %this3, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %val4) #9
  %payload1 = getelementptr inbounds %struct.local.8, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call5, align 4
  store i32 %2, ptr %payload1, align 4
  %payload2 = getelementptr inbounds %struct.local.8, ptr %call, i32 0, i32 1
  %3 = load ptr, ptr %args.addr2, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %4 = load i32, ptr %call6, align 4
  store i32 %4, ptr %payload2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_1EC2IiJEvEERFNS_12in_place_tagENS_8Internal12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_1Lb1EEC2IiJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(9) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_1Lb1EEC2IiJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.10", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %val2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZZ12TestOptionalvEN5localC2E_1St16initializer_listIiE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN5localC2E_1St16initializer_listIiE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #0 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %payload1 = getelementptr inbounds %struct.local.13, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %payload1, align 4
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  %arrayidx3 = getelementptr inbounds i32, ptr %call2, i64 1
  %3 = load i32, ptr %arrayidx3, align 4
  %payload2 = getelementptr inbounds %struct.local.13, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %payload2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_2EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_2Lb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.15", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.15", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_2EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %call3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_3EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_3Lb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 1
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_3EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIR9copy_testEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2IJRS2_EEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIR9copy_testEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN9copy_testC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9copy_testC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %ct) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr @_ZN9copy_test10was_copiedE, align 1
  %0 = load ptr, ptr %ct.addr, align 8
  %value = getelementptr inbounds %struct.copy_test, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %value, align 4
  %value2 = getelementptr inbounds %struct.copy_test, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %value2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIR9move_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN9move_testC2EOS_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9move_testC2EOS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %mt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr @_ZN9move_test9was_movedE, align 1
  %0 = load ptr, ptr %mt.addr, align 8
  %value = getelementptr inbounds %struct.move_test, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %value, align 4
  %value2 = getelementptr inbounds %struct.move_test, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %value2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 1
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15assignment_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN15assignment_testC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15assignment_testC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  call void @_ZN15assignment_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl28Internal_ConstructInPlaceTagEv() #1 comdat {
entry:
  %retval = alloca %"struct.eastl::in_place_tag", align 1
  call void @_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12in_place_tagC2ENS_8Internal12in_place_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2IJfffEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.40", align 8
  %ref.tmp = alloca [3 x float], align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val6 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %val6) #9
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load float, ptr %call7, align 4
  store float %2, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %args.addr2, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %4 = load float, ptr %call8, align 4
  store float %4, ptr %arrayinit.element, align 4
  %arrayinit.element9 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %args.addr4, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %6 = load float, ptr %call10, align 4
  store float %6, ptr %arrayinit.element9, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x float], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.40", ptr %agg.tmp, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZZ12TestOptionalvEN4vec3C2ESt16initializer_listIfE(ptr noundef nonnull align 4 dereferenceable(12) %call, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN4vec3C2ESt16initializer_listIfE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #0 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.40", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  %call = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load float, ptr %2, align 4
  %x2 = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 0
  store float %3, ptr %x2, align 4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds float, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %5 = load float, ptr %4, align 4
  %y4 = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 1
  store float %5, ptr %y4, align 4
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %7 = load float, ptr %6, align 4
  %z6 = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 2
  store float %7, ptr %z6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %mul = mul i64 %call4, 1
  %call5 = call i32 @memcmp(ptr noundef %call2, ptr noundef %call3, i64 noundef %mul) #11
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm24ELm8EE4typeEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm24ELm8EE4typeEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE21nonCopyableNonMovableLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  call void @_ZN15destructor_testD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2IJiEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call3, align 4
  call void @_ZN9IntStructC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9IntStructLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8optionalI9IntStructE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8optionalI9IntStructE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlgtI9IntStructEEbRKT_RKNS_8optionalIS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalI9IntStructEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalI9IntStructEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ true, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 8
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #9
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #9
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15destructor_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI15destructor_testLb0EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 1
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIR15destructor_testEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIjLb1EEC2EOj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRZ12TestOptionalvE12local_structEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EEC2IJRS2_EEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 1
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRZ12TestOptionalvE12local_structEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  call void @_ZZ12TestOptionalvEN12local_structD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE12local_structLb0EEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 1
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.66", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_4EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 8
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %val2) #9
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_4EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZZ12TestOptionalvEN5localC2E_4OS_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN5localC2E_4OS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %struct.local.71, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr2 = getelementptr inbounds %struct.local.71, ptr %1, i32 0, i32 0
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %ptr2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %call2) #9
  invoke void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mPair, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %pTemp, align 8
  %mPair2 = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %call4, align 8
  %1 = load ptr, ptr %pTemp, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.73", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pValue) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont
  %mPair2 = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef ptr @_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %pValue.addr)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %first, align 8
  call void @_ZNK5eastl14default_deleteIiEclEPi(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then7, %invoke.cont5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #0 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %old_value, align 8
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %old_value, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl14default_deleteIiEclEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_4Lb0EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %val) #9
  call void @_ZZ12TestOptionalvEN5localD2E_4v(ptr noundef nonnull align 8 dereferenceable(8) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_5Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.75", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #9
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalIiE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIiE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIiLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5localE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_0E13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_1E13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_2E17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.15", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3E17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_(ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl8optionalIZ12TestOptionalvE5local_3E13get_value_refEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm1ELm1EE4typeEEEPT_RS5_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E5resetEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_3Lb1EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE5local_3Lb1EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_3E17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.20", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIZ12TestOptionalvE5local_3EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9copy_testLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9copy_testE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageI9move_testLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9move_testE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.27", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIfEC2IRfvEEOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  call void @_ZN5eastl8Internal16optional_storageIfLb1EEC2IJRfEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull @_ZN5eastl8in_placeENS_8Internal12in_place_tagE, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIfLb1EEC2IJRfEEERFNS_12in_place_tagENS0_12in_place_tagEEDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load ptr, ptr %args.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRfEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load float, ptr %call3, align 4
  store float %2, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageIfLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageIfLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5eastl8optionalIfE8value_orIfEEfOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK5eastl8optionalIfE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load float, ptr %call, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %default_value.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load float, ptr %call2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl8optionalIfE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15assignment_testC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testE5resetEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %engaged, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5eastl8Internal16optional_storageI15assignment_testLb0EE14destruct_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 1
  store i8 0, ptr %engaged2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI15assignment_testE17get_value_addressEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN15assignment_testaSERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testE15construct_valueIJRKS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRK15assignment_testEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN15assignment_testC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIRK15assignment_testEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN15assignment_testaSEOS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15assignment_testE15construct_valueIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.35", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardI15assignment_testEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZN15assignment_testC2EOS_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardI15assignment_testEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(13) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EEC2IfJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.40", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.40", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 4
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %val2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZZ12TestOptionalvEN4vec3C2ESt16initializer_listIfE(ptr noundef nonnull align 4 dereferenceable(12) %call, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EEC2IcJEvEERFNS_12in_place_tagENS0_12in_place_tagEESt16initializer_listIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %0, ptr %ilist.coerce0, i64 %ilist.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %ilist = alloca %"class.std::initializer_list.45", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.45", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 1
  store i8 1, ptr %engaged, align 8
  %val2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ilist, i64 16, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.54)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ESt16initializer_listIcERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr %4, i64 %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ESt16initializer_listIcERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %init.coerce0, i64 %init.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %init = alloca %"class.std::initializer_list.45", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %init, i32 0, i32 0
  store ptr %init.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %init, i32 0, i32 1
  store i64 %init.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %init) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %init) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %3 = load ptr, ptr %pBegin.addr, align 8
  %4 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %call3 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %3, ptr noundef %4, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #0 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.45", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %2 = load ptr, ptr %pBegin.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE4vec3Lb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(13) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E15construct_valueIJfffEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this5, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load float, ptr %call6, align 4
  %2 = load ptr, ptr %args.addr2, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load float, ptr %call7, align 4
  %4 = load ptr, ptr %args.addr4, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIfEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = load float, ptr %call8, align 4
  call void @_ZZ12TestOptionalvEN4vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %call, float noundef %1, float noundef %3, float noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN4vec3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %struct.vec3, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE4vec3E15construct_valueIJRSt16initializer_listIfEEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.40", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm12ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(12) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRSt16initializer_listIfEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call2, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZZ12TestOptionalvEN4vec3C2ESt16initializer_listIfE(ptr noundef nonnull align 4 dereferenceable(12) %call, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl7forwardIRSt16initializer_listIfEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8Internal16optional_storageIZ12TestOptionalvE21nonCopyableNonMovableLb1EE14destruct_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE15construct_valueIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call2, align 4
  call void @_ZZ12TestOptionalvEN21nonCopyableNonMovableC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN21nonCopyableNonMovableC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.nonCopyableNonMovable, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE21nonCopyableNonMovableE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.47", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalI15destructor_testE15construct_valueIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.51", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm1ELm1EE4typeEEEPT_RS4_(ptr noundef nonnull align 1 dereferenceable(1) %val) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIiEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %temp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %3 = load i32, ptr %call1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store i32 %3, ptr %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %temp) #9
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIbEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %a.addr, align 8
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %4, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #9
  %5 = load i8, ptr %call4, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load ptr, ptr %b.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRbEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalI9IntStructE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.53", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8optionalIiE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl8optionalIiE13get_value_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE6DoInitIPKS2_EEvT_S8_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE18DoInitFromIteratorIPKS2_EEvT_S8_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5eastl8optionalIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5eastl8optionalIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN5eastl8optionalIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN5eastl8optionalIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.59", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEE18DoInitFromIteratorIPKS2_EEvT_S8_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpBegin, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load ptr, ptr %call5, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin6, align 8
  %call7 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKNS_8optionalIiEES4_PS2_EET1_T_T0_S6_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKNS_8optionalIiEES4_PS2_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyIPKNS_8optionalIiEEPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKNS_8optionalIiEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_8optionalIiEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_8optionalIiEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.59", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyIPKNS_8optionalIiEEPS2_EET0_T_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 1, ptr %areIteratorsContiguous, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_8optionalIiEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb1ELb1EE4implIPKNS_8optionalIiEEPS5_EET0_T_SA_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #1 comdat align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofINS_8optionalIiEEEEPT_RS3_(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  %4 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %call, ptr noundef nonnull align 4 dereferenceable(5) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %currentDest, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %currentDest, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_8optionalIiEEEEPT_RS3_(ptr noundef nonnull align 4 dereferenceable(5) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofIKNS_15aligned_storageILm4ELm4EE4typeEEEPT_RS5_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN5eastl8optionalIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.60", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPNS_8optionalIiEEEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPNS_8optionalIiEEEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 2, %call
  call void @_ZN5eastl8Internal15quick_sort_implIPNS_8optionalIiEElEEvT_S5_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS5_E10value_typeEEE5valueEvE4typeE(ptr noundef %2, ptr noundef %3, i64 noundef %mul, ptr noundef null)
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %7 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %cmp5 = icmp sgt i64 %sub.ptr.div4, 28
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %9, i64 28
  call void @_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %8, ptr noundef %add.ptr)
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr7 = getelementptr inbounds %"class.eastl::optional", ptr %10, i64 28
  %11 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8Internal21insertion_sort_simpleIPNS_8optionalIiEEEEvT_S5_(ptr noundef %add.ptr7, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal15quick_sort_implIPNS_8optionalIiEElEEvT_S5_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS5_E10value_typeEEE5valueEvE4typeE(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount, ptr noundef %0) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load i64, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %n) #0 comdat {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal21insertion_sort_simpleIPNS_8optionalIiEEEEvT_S5_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %end = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %value = alloca %"class.eastl::optional", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %1 = load ptr, ptr %current, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %current, align 8
  store ptr %3, ptr %end, align 8
  %4 = load ptr, ptr %current, align 8
  store ptr %4, ptr %prev, align 8
  %5 = load ptr, ptr %current, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %5) #9
  call void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %value, ptr noundef nonnull align 4 dereferenceable(5) %call)
  %6 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %prev, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %prev, align 8
  %call2 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %value, ptr noundef nonnull align 4 dereferenceable(5) %7)
  br i1 %call2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %prev, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %8) #9
  %9 = load ptr, ptr %end, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(5) %call4) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load ptr, ptr %end, align 8
  %incdec.ptr6 = getelementptr inbounds %"class.eastl::optional", ptr %10, i32 -1
  store ptr %incdec.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %prev, align 8
  %incdec.ptr7 = getelementptr inbounds %"class.eastl::optional", ptr %11, i32 -1
  store ptr %incdec.ptr7, ptr %prev, align 8
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  %call8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %value) #9
  %12 = load ptr, ptr %end, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 4 dereferenceable(5) %call8) #9
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %13 = load ptr, ptr %current, align 8
  %incdec.ptr11 = getelementptr inbounds %"class.eastl::optional", ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %current, align 8
  br label %for.cond, !llvm.loop !11

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %position = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp1 = icmp sgt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %div = sdiv i64 %sub.ptr.div5, 2
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %7, i64 %div
  %call6 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr) #9
  %10 = load ptr, ptr %last.addr, align 8
  %add.ptr7 = getelementptr inbounds %"class.eastl::optional", ptr %10, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr7) #9
  %call9 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(5) %call, ptr noundef nonnull align 4 dereferenceable(5) %call6, ptr noundef nonnull align 4 dereferenceable(5) %call8)
  %call10 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardIKNS_8optionalIiEEEEOT_ONS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %call9) #9
  %call11 = call noundef ptr @_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(5) %call10)
  store ptr %call11, ptr %position, align 8
  %11 = load ptr, ptr %position, align 8
  %12 = load ptr, ptr %last.addr, align 8
  %13 = load i64, ptr %kRecursionCount.addr, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %11, ptr noundef %12, i64 noundef %dec)
  %14 = load ptr, ptr %position, align 8
  store ptr %14, ptr %last.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %18 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(5) %pivotValue) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %pivotCopy = alloca %"class.eastl::optional", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  %0 = load ptr, ptr %pivotValue.addr, align 8
  call void @_ZN5eastl8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %pivotCopy, ptr noundef nonnull align 4 dereferenceable(5) %0)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %pivotCopy)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardIKNS_8optionalIiEEEEOT_ONS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(5) %a, ptr noundef nonnull align 4 dereferenceable(5) %b, ptr noundef nonnull align 4 dereferenceable(5) %c) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %0) #9
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %2) #9
  %call3 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl11median_implINS_8optionalIiEEEEOT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(5) %call, ptr noundef nonnull align 4 dereferenceable(5) %call1, ptr noundef nonnull align 4 dereferenceable(5) %call2)
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_ONS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %call3) #9
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %temp = alloca %"class.eastl::optional", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %middle.addr, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %i, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %i, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %7) #9
  call void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %temp, ptr noundef nonnull align 4 dereferenceable(5) %call1)
  %8 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %8) #9
  %9 = load ptr, ptr %i, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(5) %call2) #9
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %middle.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %temp) #9
  call void @_ZN5eastl11adjust_heapIPNS_8optionalIiEElS2_EEvT_T0_S5_S5_OT1_(ptr noundef %10, i64 noundef 0, i64 noundef %sub.ptr.div, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(5) %pivotValue) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %pivotValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %last.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %3, i32 -1
  store ptr %incdec.ptr1, ptr %last.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %4 = load ptr, ptr %pivotValue.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(5) %5)
  br i1 %call3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %6 = load ptr, ptr %last.addr, align 8
  %incdec.ptr5 = getelementptr inbounds %"class.eastl::optional", ptr %6, i32 -1
  store ptr %incdec.ptr5, ptr %last.addr, align 8
  br label %while.cond2, !llvm.loop !15

while.end6:                                       ; preds = %while.cond2
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %cmp = icmp uge ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  %9 = load ptr, ptr %first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end6
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %first.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %"class.eastl::optional", ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %lhs, ptr noundef nonnull align 4 dereferenceable(5) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %lhs.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  br i1 %call1, label %cond.false3, label %cond.true2

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load ptr, ptr %lhs.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %3 = load i32, ptr %call4, align 4
  %4 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  %5 = load i32, ptr %call5, align 4
  %cmp = icmp slt i32 %3, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i1 [ true, %cond.true2 ], [ %cmp, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i1 [ false, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_(ptr noundef %a, ptr noundef %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPNS_8optionalIiEES5_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPNS_8optionalIiEES5_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapIiEEvRNS_8optionalIT_EES4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_ONS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl11median_implINS_8optionalIiEEEEOT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(5) %a, ptr noundef nonnull align 4 dereferenceable(5) %b, ptr noundef nonnull align 4 dereferenceable(5) %c) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1)
  br i1 %call, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %7) #9
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %8) #9
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(5) %10)
  br i1 %call10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %11) #9
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else9
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 4 dereferenceable(5) %13)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else13
  %14 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %14) #9
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %15 = load ptr, ptr %b.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %15) #9
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then11, %if.else7, %if.then5, %if.then2
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca %"class.eastl::optional", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %5, i64 %6
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr) #9
  call void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %temp, ptr noundef nonnull align 4 dereferenceable(5) %call)
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %9 = load i64, ptr %heapSize, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %temp) #9
  call void @_ZN5eastl11adjust_heapIPNS_8optionalIiEElS2_EEvT_T0_S5_S5_OT1_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %11, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pOtherValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 5, i1 false)
  call void @_ZN5eastl8Internal16optional_storageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #9
  %1 = load ptr, ptr %other.addr, align 8
  %engaged = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %engaged, align 4
  %tobool = trunc i8 %2 to i1
  %engaged2 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %engaged2, align 4
  %engaged3 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %engaged3, align 4
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %other.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %4, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  store ptr %call, ptr %pOtherValue, align 8
  %val5 = getelementptr inbounds %"struct.eastl::Internal::optional_storage", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val5) #9
  %5 = load ptr, ptr %pOtherValue, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %6 = load i32, ptr %call7, align 4
  store i32 %6, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIPNS_8optionalIiEElS2_EEvT_T0_S5_S5_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(5) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %3, i64 %4
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %6, 1
  %add.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %5, i64 %sub
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %childPosition, align 8
  %add.ptr2 = getelementptr inbounds %"class.eastl::optional", ptr %8, i64 %9
  %call3 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr2) #9
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds %"class.eastl::optional", ptr %10, i64 %11
  %call5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr4, ptr noundef nonnull align 4 dereferenceable(5) %call3) #9
  %12 = load i64, ptr %childPosition, align 8
  store i64 %12, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %childPosition, align 8
  %mul6 = mul nsw i64 2, %13
  %add7 = add nsw i64 %mul6, 2
  store i64 %add7, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %childPosition, align 8
  %15 = load i64, ptr %heapSize.addr, align 8
  %cmp8 = icmp eq i64 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i64, ptr %childPosition, align 8
  %sub10 = sub nsw i64 %17, 1
  %add.ptr11 = getelementptr inbounds %"class.eastl::optional", ptr %16, i64 %sub10
  %call12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr11) #9
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr13 = getelementptr inbounds %"class.eastl::optional", ptr %18, i64 %19
  %call14 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr13, ptr noundef nonnull align 4 dereferenceable(5) %call12) #9
  %20 = load i64, ptr %childPosition, align 8
  %sub15 = sub nsw i64 %20, 1
  store i64 %sub15, ptr %position.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %for.end
  %21 = load ptr, ptr %first.addr, align 8
  %22 = load i64, ptr %topPosition.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %24) #9
  call void @_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(5) %call17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardIONS_8optionalIiEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  call void @_ZN5eastl17promote_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %3, i64 %4
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr, ptr noundef nonnull align 4 dereferenceable(5) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %call, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %parentPosition, align 8
  %add.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %7, i64 %8
  %call2 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr1) #9
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds %"class.eastl::optional", ptr %9, i64 %10
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr3, ptr noundef nonnull align 4 dereferenceable(5) %call2) #9
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub5 = sub nsw i64 %12, 1
  %shr6 = ashr i64 %sub5, 1
  store i64 %shr6, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %13) #9
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %position.addr, align 8
  %add.ptr8 = getelementptr inbounds %"class.eastl::optional", ptr %14, i64 %15
  %call9 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr8, ptr noundef nonnull align 4 dereferenceable(5) %call7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardIONS_8optionalIiEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca %"class.eastl::optional", align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %0, i64 -1
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr) #9
  call void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %tempBottom, ptr noundef nonnull align 4 dereferenceable(5) %call)
  %1 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  %2 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds %"class.eastl::optional", ptr %2, i64 -1
  %call3 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr2, ptr noundef nonnull align 4 dereferenceable(5) %call1) #9
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl7forwardINS_8optionalIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(5) %tempBottom) #9
  call void @_ZN5eastl11adjust_heapIPNS_8optionalIiEElS2_EEvT_T0_S5_S5_OT1_(ptr noundef %3, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %compare = alloca %"struct.eastl::less", align 1
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %insertValue = alloca %"class.eastl::optional", align 4
  %insertPosition = alloca ptr, align 8
  %movePosition = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  store ptr %2, ptr %i, align 8
  %3 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %if.then
  %4 = load ptr, ptr %i, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %i, align 8
  %call = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  call void @_ZN5eastl8optionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(5) %insertValue, ptr noundef nonnull align 4 dereferenceable(5) %call)
  %7 = load ptr, ptr %i, align 8
  store ptr %7, ptr %insertPosition, align 8
  %8 = load ptr, ptr %i, align 8
  store ptr %8, ptr %movePosition, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %movePosition, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ne ptr %9, %10
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %11 = load ptr, ptr %movePosition, align 8
  %incdec.ptr4 = getelementptr inbounds %"class.eastl::optional", ptr %11, i32 -1
  store ptr %incdec.ptr4, ptr %movePosition, align 8
  %call5 = call noundef zeroext i1 @_ZNK5eastl4lessINS_8optionalIiEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(5) %insertValue, ptr noundef nonnull align 4 dereferenceable(5) %incdec.ptr4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %12 = phi i1 [ false, %for.cond2 ], [ %call5, %land.rhs ]
  br i1 %12, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %13 = load ptr, ptr %movePosition, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(5) %13) #9
  %14 = load ptr, ptr %insertPosition, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 4 dereferenceable(5) %call7) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %15 = load ptr, ptr %insertPosition, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.eastl::optional", ptr %15, i32 -1
  store ptr %incdec.ptr9, ptr %insertPosition, align 8
  br label %for.cond2, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %call10 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl4moveIRNS_8optionalIiEEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 4 dereferenceable(5) %insertValue) #9
  %16 = load ptr, ptr %insertPosition, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZN5eastl8optionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(5) %16, ptr noundef nonnull align 4 dereferenceable(5) %call10) #9
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %17 = load ptr, ptr %i, align 8
  %incdec.ptr13 = getelementptr inbounds %"class.eastl::optional", ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end14:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end14, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessINS_8optionalIiEEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(5) %a, ptr noundef nonnull align 4 dereferenceable(5) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5equalIPKNS_8optionalIiEES4_EEbT_S5_T0_(ptr noundef %first1, ptr noundef %last1, ptr noundef %first2) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %first1.addr = alloca ptr, align 8
  %last1.addr = alloca ptr, align 8
  %first2.addr = alloca ptr, align 8
  store ptr %first1, ptr %first1.addr, align 8
  store ptr %last1, ptr %last1.addr, align 8
  store ptr %first2, ptr %first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first1.addr, align 8
  %1 = load ptr, ptr %last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first1.addr, align 8
  %3 = load ptr, ptr %first2.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %first1.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::optional", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first1.addr, align 8
  %5 = load ptr, ptr %first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %first2.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl6vectorINS_8optionalIiEENS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_(ptr noundef nonnull align 4 dereferenceable(5) %lhs, ptr noundef nonnull align 4 dereferenceable(5) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  %conv = zext i1 %call to i32
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  %conv2 = zext i1 %call1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK5eastl8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %conv4 = zext i1 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %3 = load ptr, ptr %lhs.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %4 = load i32, ptr %call8, align 4
  %5 = load ptr, ptr %rhs.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5eastl8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %6 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %4, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i1 [ true, %cond.true6 ], [ %cmp10, %cond.false7 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i1 [ false, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl8optionalIjE14get_rvalue_refEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalIjE17get_value_addressEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.62", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm4ELm4EE4typeEEEPT_RS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE17get_value_addressEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bSlowerPathwayRequired = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i8 0, ptr %bSlowerPathwayRequired, align 1
  %1 = load i8, ptr %bSlowerPathwayRequired, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %3 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOldBegin = alloca ptr, align 8
  %nOldCap = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %nSavedSize = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  store i64 %call2, ptr %n.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %2) #9
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  store i8 0, ptr %call9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp12 = icmp ult i64 %3, %call11
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call14 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #9
  br i1 %call14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %4 = load i64, ptr %n.addr, align 8
  %call15 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp16 = icmp ugt i64 %4, %call15
  br i1 %cmp16, label %if.then17, label %if.end47

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.then17
  %6 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp ule i64 %6, 23
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call23 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #9
  store ptr %call23, ptr %pOldBegin, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call25 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #9
  store i64 %call25, ptr %nOldCap, align 8
  %7 = load ptr, ptr %pOldBegin, align 8
  %8 = load ptr, ptr %pOldBegin, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call27 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call26) #9
  %call28 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 noundef %10) #9
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call31 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call30) #9
  store i8 0, ptr %call31, align 1
  %11 = load ptr, ptr %pOldBegin, align 8
  %12 = load i64, ptr %nOldCap, align 8
  %add = add i64 %12, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, i64 noundef %add)
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %13 = load i64, ptr %n.addr, align 8
  %add33 = add i64 %13, 1
  %call34 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add33)
  store ptr %call34, ptr %pNewBegin, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #9
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #9
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #9
  %14 = load ptr, ptr %pNewBegin, align 8
  %call41 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call38, ptr noundef %call40, ptr noundef %14)
  store ptr %call41, ptr %pNewEnd, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %15, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %16 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr noundef %16) #9
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %17 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call43, i64 noundef %17) #9
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %18 = load i64, ptr %nSavedSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call44, i64 noundef %18) #9
  br label %if.end46

if.else45:                                        ; preds = %if.then17
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pEnd.addr, align 8
  %1 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %cmp = icmp ule i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  %4 = load ptr, ptr %pBegin.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call7 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call6) #9
  %6 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %6
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr, ptr noundef %call9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #9
  %7 = load ptr, ptr %pBegin.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call14 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #9
  %mul15 = mul i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call12, ptr align 1 %7, i64 %mul15, i1 false)
  %8 = load ptr, ptr %pBegin.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call17 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16) #9
  %add.ptr18 = getelementptr inbounds i8, ptr %8, i64 %call17
  %9 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr18, ptr noundef %9)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pBegin.addr, align 8
  %3 = load ptr, ptr %pEnd.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %4 = load ptr, ptr %pEnd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %mul = mul i64 %add, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %mul, i1 false)
  %5 = load ptr, ptr %pEnd.addr, align 8
  %6 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %n, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call8 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call7) #9
  %7 = load i64, ptr %n, align 8
  %sub = sub i64 %call8, %7
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call6, i64 noundef %sub) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %pBegin.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %nOldSize = alloca i64, align 8
  %n = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %nLength = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %pNewEnd18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  store i64 %call2, ptr %nOldSize, align 8
  %2 = load ptr, ptr %pEnd.addr, align 8
  %3 = load ptr, ptr %pBegin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call3, ptr %nCapacity, align 8
  %4 = load i64, ptr %nOldSize, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %nNewSize, align 8
  %6 = load i64, ptr %nNewSize, align 8
  %7 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %nCapacity, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %10 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %9, %10
  %call6 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %8, i64 noundef %sub)
  store i64 %call6, ptr %nLength, align 8
  %11 = load i64, ptr %nLength, align 8
  %add7 = add i64 %11, 1
  %call8 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add7)
  store ptr %call8, ptr %pNewBegin, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call9) #9
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call12 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call11) #9
  %12 = load ptr, ptr %pNewBegin, align 8
  %call13 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call10, ptr noundef %call12, ptr noundef %12)
  store ptr %call13, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pBegin.addr, align 8
  %14 = load ptr, ptr %pEnd.addr, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  %call14 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %pNewEnd, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %16, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %17 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call15, ptr noundef %17) #9
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %18 = load i64, ptr %nLength, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call16, i64 noundef %18) #9
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %19 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call17, i64 noundef %19) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %pBegin.addr, align 8
  %21 = load ptr, ptr %pEnd.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call20 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call19) #9
  %call21 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %20, ptr noundef %21, ptr noundef %call20)
  store ptr %call21, ptr %pNewEnd18, align 8
  %22 = load ptr, ptr %pNewEnd18, align 8
  store i8 0, ptr %22, align 1
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %23 = load i64, ptr %nNewSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call22, i64 noundef %23) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #0 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardIRKNS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %2 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %call5 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE15RangeInitializeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call3, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE13get_value_refEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm24ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %val) #9
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pValue.addr, align 8
  invoke void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %mPair, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl8optionalIZ12TestOptionalvE5local_4E17get_value_addressEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %val) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZZ12TestOptionalvEN5localaSE_4OS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %struct.local.71, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr2 = getelementptr inbounds %struct.local.71, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %ptr2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl8optionalIZ12TestOptionalvE5local_4E15construct_valueIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"struct.eastl::Internal::optional_storage.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5eastl9addressofINS_15aligned_storageILm8ELm8EE4typeEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %val) #9
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIZ12TestOptionalvE5local_4EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZZ12TestOptionalvEN5localC2E_4OS_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #9
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %call2) #9
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveINS_14default_deleteIiEEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3) #9
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveINS_14default_deleteIiEEEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIZ12TestOptionalvE5local_4EEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.73", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN5localC2E_5RKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.local.80, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %val2 = getelementptr inbounds %struct.local.80, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val2, align 4
  store i32 %1, ptr %val, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %val3 = getelementptr inbounds %struct.local.80, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %val3, align 4
  %cmp = icmp ne i32 %3, -1412584499
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZZ12TestOptionalvE36copyCtorCalledWithUninitializedValue, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRZ12TestOptionalvE5local_5EEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ12TestOptionalvEN5localC2E_5OS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.local.80, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %val2 = getelementptr inbounds %struct.local.80, ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %val2) #9
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %val, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %val3 = getelementptr inbounds %struct.local.80, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %val3, align 4
  %cmp = icmp ne i32 %3, -1412584499
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr @_ZZ12TestOptionalvE36moveCtorCalledWithUninitializedValue, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
