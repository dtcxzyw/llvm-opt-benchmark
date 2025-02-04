target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.glslang::HlslTokenStream" = type <{ ptr, %"struct.glslang::HlslToken", ptr, %"class.glslang::TVector", %"class.glslang::TVector.0", %"class.glslang::TVector.4", [2 x %"struct.glslang::HlslToken"], i32, [4 x i8], [2 x %"struct.glslang::HlslToken"], i32, [4 x i8] }>
%"struct.glslang::HlslToken" = type { %"struct.glslang::TSourceLoc", i32, %union.anon }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%union.anon = type { ptr }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TVector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" = type { %"class.glslang::pool_allocator.3", %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.3" = type { ptr }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TVector.4" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl" = type { %"class.glslang::pool_allocator.7", %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.7" = type { ptr }
%"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::move_iterator.11" = type { ptr }
%"class.std::move_iterator.13" = type { ptr }

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_ = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_ = comdat any

$_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEixEm = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8pop_backEv = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE8pop_backEv = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4backEv = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8pop_backEv = comdat any

$_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4backEv = comdat any

$_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_ = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE3endEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZN7glslang14pool_allocatorINS_9HlslTokenEE9constructEPS1_RKS1_ = comdat any

$_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang9HlslTokenES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorINS_9HlslTokenEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8allocateERS3_m = comdat any

$_ZN7glslang14pool_allocatorINS_9HlslTokenEE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorINS_9HlslTokenEE12getAllocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang9HlslTokenEES3_NS1_14pool_allocatorIS2_EEET0_T_S8_S7_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN7glslang9HlslTokenESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZStneIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNKSt13move_iteratorIPN7glslang9HlslTokenEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7glslang9HlslTokenEEppEv = comdat any

$_ZSteqIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN7glslang9HlslTokenEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_ = comdat any

$_ZNSt13move_iteratorIPN7glslang9HlslTokenEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10_S_destroyIS3_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorINS_9HlslTokenEE7destroyEPS1_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10deallocateERS3_PS2_m = comdat any

$_ZN7glslang14pool_allocatorINS_9HlslTokenEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_ = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE3endEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_ = comdat any

$_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE9constructEPS5_RKS5_ = comdat any

$_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPKN7glslang7TVectorINS0_9HlslTokenEEES6_NS0_14pool_allocatorIS5_EEET0_T_SA_S9_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEEvT_S9_RT0_ = comdat any

$_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8max_sizeEv = comdat any

$_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8allocateERS7_m = comdat any

$_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE12getAllocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEEES7_NS1_14pool_allocatorIS6_EEET0_T_SC_SB_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPKN7glslang7TVectorINS0_9HlslTokenEEESt13move_iteratorIPS5_EET0_PT_ = comdat any

$_ZStneIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_ = comdat any

$_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEppEv = comdat any

$_ZSteqIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_ = comdat any

$_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEC2ES6_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE7destroyEPS5_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_ = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE3endEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS3_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS2_PS7_DpOS8_ = comdat any

$_ZN7glslang14pool_allocatorIiE9constructEPiRKi = comdat any

$_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N7glslang14pool_allocatorIiEEET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiN7glslang14pool_allocatorIiEEEvT_S4_RT0_ = comdat any

$_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv = comdat any

$_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK7glslang14pool_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8allocateERS2_m = comdat any

$_ZN7glslang14pool_allocatorIiE8allocateEm = comdat any

$_ZNK7glslang14pool_allocatorIiE12getAllocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N7glslang14pool_allocatorIiEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZStneIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPiEdeEv = comdat any

$_ZNSt13move_iteratorIPiEppEv = comdat any

$_ZSteqIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10_S_destroyIS2_iEEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorIiE7destroyEPi = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10deallocateERS2_Pim = comdat any

$_ZN7glslang14pool_allocatorIiE10deallocateEPim = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEdeEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream12pushPreTokenERKNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %7, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream11popPreTokenEv(ptr dead_on_unwind noalias writable sret(%"struct.glslang::HlslToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(324) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %5, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream15pushTokenBufferERKNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 9
  %8 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %7, i64 0, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 40, i1 false)
  %12 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %14, 2
  %16 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %5, i32 0, i32 10
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream14popTokenBufferEv(ptr dead_on_unwind noalias writable sret(%"struct.glslang::HlslToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(324) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  %8 = sub nsw i32 %7, 1
  %9 = srem i32 %8, 2
  %10 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 10
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 9
  %12 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %"struct.glslang::HlslToken"], ptr %11, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream15pushTokenStreamEPKNS_7TVectorINS_9HlslTokenEEE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %6, i32 0, i32 3
  call void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0) #4
  %12 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  %13 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %6, i32 0, i32 4
  store i32 0, ptr %5, align 4
  call void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %33, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream14popTokenStreamEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %6 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  %9 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %7, i32 -1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream12advanceTokenEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.glslang::HlslToken", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @_ZN7glslang15HlslTokenStream15pushTokenBufferERKNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(324) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @_ZN7glslang15HlslTokenStream11popPreTokenEv(ptr dead_on_unwind writable sret(%"struct.glslang::HlslToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(324) %4)
  %10 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 40, i1 false)
  br label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 3
  %13 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %47

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  %31 = trunc i64 %30 to i32
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %46

36:                                               ; preds = %19
  %37 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %43) #4
  %45 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  br label %46

46:                                               ; preds = %36, %33
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

declare void @_ZN7glslang15HlslScanContext8tokenizeERNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15HlslTokenStream11recedeTokenEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.glslang::HlslToken", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @_ZN7glslang15HlslTokenStream12pushPreTokenERKNS_9HlslTokenE(ptr noundef nonnull align 8 dereferenceable(324) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN7glslang15HlslTokenStream14popTokenBufferEv(ptr dead_on_unwind writable sret(%"struct.glslang::HlslToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(324) %4)
  %6 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7glslang15HlslTokenStream4peekEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::HlslTokenStream", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7glslang15HlslTokenStream14peekTokenClassENS_15EHlslTokenClassE(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK7glslang15HlslTokenStream4peekEv(ptr noundef nonnull align 8 dereferenceable(324) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang15HlslTokenStream16acceptTokenClassENS_15EHlslTokenClassE(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZNK7glslang15HlslTokenStream14peekTokenClassENS_15EHlslTokenClassE(ptr noundef nonnull align 8 dereferenceable(324) %6, i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN7glslang15HlslTokenStream12advanceTokenEv(ptr noundef nonnull align 8 dereferenceable(324) %6)
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %41 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang9HlslTokenES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %49 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang9HlslTokenES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZSt8_DestroyIPN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEvT_S5_RT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  call void @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE9constructEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE9constructEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #5
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::HlslToken, glslang::pool_allocator<glslang::HlslToken>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN7glslang9HlslTokenES2_NS0_14pool_allocatorIS1_EEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang9HlslTokenESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang9HlslTokenESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang9HlslTokenEES3_NS1_14pool_allocatorIS2_EEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !4

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIN7glslang9HlslTokenENS0_14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorINS_9HlslTokenEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorINS_9HlslTokenEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorINS_9HlslTokenEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorINS_9HlslTokenEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorINS_9HlslTokenEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 40
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorINS_9HlslTokenEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7glslang9HlslTokenEES3_NS1_14pool_allocatorIS2_EEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN7glslang9HlslTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7glslang9HlslTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN7glslang9HlslTokenESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN7glslang9HlslTokenEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN7glslang9HlslTokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7glslang9HlslTokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN7glslang9HlslTokenEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN7glslang9HlslTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN7glslang9HlslTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN7glslang9HlslTokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE9constructEPS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7glslang9HlslTokenEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10_S_destroyIS3_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10_S_destroyIS3_S2_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE7destroyEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE7destroyEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_9HlslTokenEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE10deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorINS_9HlslTokenEE10deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %41 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN7glslang7TVectorINS0_9HlslTokenEEES6_NS0_14pool_allocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %49 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN7glslang7TVectorINS0_9HlslTokenEEES6_NS0_14pool_allocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZSt8_DestroyIPPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEEvT_S9_RT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  call void @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE9constructEPS5_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE9constructEPS5_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #5
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const glslang::TVector<glslang::HlslToken> *, glslang::pool_allocator<const glslang::TVector<glslang::HlslToken> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8allocateERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPPKN7glslang7TVectorINS0_9HlslTokenEEES6_NS0_14pool_allocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN7glslang7TVectorINS0_9HlslTokenEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN7glslang7TVectorINS0_9HlslTokenEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEEES7_NS1_14pool_allocatorIS6_EEET0_T_SC_SB_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !7

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8max_sizeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIPKN7glslang7TVectorINS0_9HlslTokenEEENS0_14pool_allocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8max_sizeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE8allocateERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEEES7_NS1_14pool_allocatorIS6_EEET0_T_SC_SB_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %13, !llvm.loop !8

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIPKN7glslang7TVectorINS0_9HlslTokenEEESt13move_iteratorIPS5_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPKN7glslang7TVectorINS0_9HlslTokenEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE9constructEPS5_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPKN7glslang7TVectorINS0_9HlslTokenEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE7destroyEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE7destroyEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIPKNS0_7TVectorINS0_9HlslTokenEEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE10deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIPKNS_7TVectorINS_9HlslTokenEEEE10deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %2
  %29 = call ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %28, %16
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS3_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS2_PS7_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %41 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N7glslang14pool_allocatorIiEEET0_T_S5_S4_RT1_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %49 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N7glslang14pool_allocatorIiEEET0_T_S5_S4_RT1_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZSt8_DestroyIPiN7glslang14pool_allocatorIiEEEvT_S4_RT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  call void @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %53, i64 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS3_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS2_PS7_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIiE9constructEPiRKi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIiE9constructEPiRKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #5
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N7glslang14pool_allocatorIiEEET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.13", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N7glslang14pool_allocatorIiEEET0_T_S7_S6_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiN7glslang14pool_allocatorIiEEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10deallocateERS2_Pim(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE11_S_max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE11_S_max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK7glslang14pool_allocatorIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7glslang14pool_allocatorIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7glslang14pool_allocatorIiE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14pool_allocatorIiE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIiE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 4
  %9 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNK7glslang14pool_allocatorIiE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N7glslang14pool_allocatorIiEEET0_T_S7_S6_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %19, %4
  %14 = call noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  br label %13, !llvm.loop !10

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.13", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10_S_destroyIS2_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10_S_destroyIS2_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorIiE7destroyEPi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIiE7destroyEPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIiEEE10deallocateERS2_Pim(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIiE10deallocateEPim(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIiE10deallocateEPim(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.glslang::HlslToken", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7glslang9HlslTokenESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiN7glslang14pool_allocatorIiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN7glslang7TVectorINS1_9HlslTokenEEESt6vectorIS6_NS1_14pool_allocatorIS6_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
