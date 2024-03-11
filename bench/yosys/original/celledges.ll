target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.96" = type <{ %"class.std::vector", %"class.std::vector.97", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.78 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.84 = type { i8 }
%class.anon.86 = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.90 = type { i8 }
%class.anon.92 = type { i8 }
%class.anon.94 = type { i8 }
%"struct.Yosys::RTLIL::Cell" = type { %"struct.Yosys::RTLIL::AttrObject", i32, ptr, %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::IdString", %"class.Yosys::hashlib::dict.5", %"class.Yosys::hashlib::dict" }
%"struct.Yosys::RTLIL::AttrObject" = type { %"class.Yosys::hashlib::dict" }
%"class.Yosys::hashlib::dict.5" = type <{ %"class.std::vector", %"class.std::vector.6", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector", %"class.std::vector.0", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.128 = type { i8 }
%class.anon.130 = type { i8 }
%class.anon.132 = type { i8 }
%class.anon.134 = type { i8 }
%class.anon.136 = type { i8 }
%class.anon.138 = type { i8 }
%class.anon.140 = type { i8 }
%class.anon.142 = type { i8 }
%class.anon.144 = type { i8 }
%class.anon.146 = type { i8 }
%class.anon.148 = type { i8 }
%class.anon.150 = type { i8 }
%class.anon.152 = type { i8 }
%class.anon.154 = type { i8 }
%class.anon.156 = type { i8 }
%class.anon.158 = type { i8 }
%class.anon.160 = type { i8 }
%class.anon.162 = type { i8 }
%class.anon.164 = type { i8 }
%class.anon.166 = type { i8 }
%class.anon.168 = type { i8 }
%"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.108" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.109" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.110" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.111" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.112" = type { ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.118", %"class.std::vector.123" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_ = comdat any

$_ZNK5Yosys5RTLIL8IdStringeqERKS1_ = comdat any

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_ = comdat any

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_ = comdat any

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_ = comdat any

$_ZN5Yosys5RTLIL8IdStringC2EPKc = comdat any

$_ZN5Yosys5RTLIL8IdStringC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorneERKS5_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorptEv = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE4backEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE2atEm = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_ = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorC2EPS4_i = comdat any

$_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5Yosys7hashlib6mkhashEjj = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_ = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8capacityEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZNSt4pairIPciEC2IRKS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iEiEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iEiEEEvPT_DpOT0_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_tC2EOSt4pairIS2_iEi = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEET_S8_ = comdat any

$_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE7destroyIS6_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys7hashlib4dictIPciNS3_13hash_cstr_opsEE7entry_tEEEvT_SA_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iERiEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iERiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNKSt6vectorIPcSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIPcSaIS0_EEixEm = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEi = comdat any

$_ZN5Yosys5RTLIL8IdString13put_referenceEi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_taSEOS5_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8pop_backEv = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5emptyEv = comdat any

$_ZNSt4pairIPciEaSEOS1_ = comdat any

$_ZN9__gnu_cxxeqIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_ = comdat any

$_ZNK5Yosys5RTLIL7SigSpec4sizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK5Yosys5RTLIL8IdStringneERKS1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_ = comdat any

$_ZNK5Yosys5RTLIL8IdString2inERKS1_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"\\$not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.96", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external global %"class.std::vector", align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external global %"class.std::vector.103", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.6 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\\$pos\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external global i8, align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8A_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"\\$or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"\\$xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"\\$xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"\\$neg\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"\\$add\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"\\$sub\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"\\$reduce_and\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"\\$reduce_xor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"\\$reduce_xnor\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"\\$reduce_bool\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"\\$logic_not\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"\\$shl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"\\$shr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"\\$sshl\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"\\$sshr\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"\\$shift\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"\\$shiftx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID8B_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"\\$lt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"\\$le\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"\\$ne\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"\\$eqx\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\$nex\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"\\$ge\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"\\$gt\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"\\$demux\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"\\$assert\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"\\$assume\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"\\$live\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"\\$fair\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\\$cover\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"\\$initstate\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"\\$anyconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"\\$allconst\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"\\$allseq\00", align 1
@"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_celledges.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %class.anon.12, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %class.anon.14, align 1
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %class.anon.16, align 1
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %class.anon.18, align 1
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %class.anon.20, align 1
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %class.anon.22, align 1
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %class.anon.24, align 1
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %class.anon.26, align 1
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %class.anon.28, align 1
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %class.anon.30, align 1
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %class.anon.32, align 1
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %class.anon.34, align 1
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %class.anon.36, align 1
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %class.anon.38, align 1
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %class.anon.40, align 1
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %class.anon.42, align 1
  %42 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %43 = alloca %class.anon.44, align 1
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca %class.anon.46, align 1
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %class.anon.48, align 1
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %class.anon.50, align 1
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %class.anon.52, align 1
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %class.anon.54, align 1
  %54 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %55 = alloca %class.anon.56, align 1
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %class.anon.58, align 1
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %class.anon.60, align 1
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %class.anon.62, align 1
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %class.anon.64, align 1
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %class.anon.66, align 1
  %66 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %67 = alloca %class.anon.68, align 1
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %class.anon.70, align 1
  %70 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %71 = alloca %class.anon.72, align 1
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %class.anon.74, align 1
  %74 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %75 = alloca %class.anon.76, align 1
  %76 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %77 = alloca %class.anon.78, align 1
  %78 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %79 = alloca %class.anon.80, align 1
  %80 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %81 = alloca %class.anon.82, align 1
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %class.anon.84, align 1
  %84 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %85 = alloca %class.anon.86, align 1
  %86 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %87 = alloca %class.anon.88, align 1
  %88 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %89 = alloca %class.anon.90, align 1
  %90 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %91 = alloca %class.anon.92, align 1
  %92 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %93 = alloca %class.anon.94, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %95, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %102

97:                                               ; preds = %2
  %98 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef %6, ptr noundef %8)
          to label %99 unwind label %106

99:                                               ; preds = %97
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %98, label %100, label %111

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %101)
  store i1 true, ptr %3, align 1
  br label %407

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %110

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %409

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %112, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %121

114:                                              ; preds = %111
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %115 unwind label %125

115:                                              ; preds = %114
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
          to label %118 unwind label %133

118:                                              ; preds = %116
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br i1 %117, label %119, label %140

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %120)
  store i1 true, ptr %3, align 1
  br label %407

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %139

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  br label %138

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %137

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %138

138:                                              ; preds = %137, %125
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %139

139:                                              ; preds = %138, %121
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br label %409

140:                                              ; preds = %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %141, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %143 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %144 unwind label %147

144:                                              ; preds = %140
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br i1 %143, label %145, label %151

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %146)
  store i1 true, ptr %3, align 1
  br label %407

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %409

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %152, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %154 unwind label %159

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef %22, ptr noundef %24)
          to label %156 unwind label %163

156:                                              ; preds = %154
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  br i1 %155, label %157, label %168

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %158)
  store i1 true, ptr %3, align 1
  br label %407

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %167

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  br label %409

168:                                              ; preds = %156
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %169, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %171 unwind label %180

171:                                              ; preds = %168
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %172 unwind label %184

172:                                              ; preds = %171
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %173 unwind label %188

173:                                              ; preds = %172
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %174 unwind label %192

174:                                              ; preds = %173
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %175 unwind label %196

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
          to label %177 unwind label %200

177:                                              ; preds = %175
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #3
  br i1 %176, label %178, label %209

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %179)
  store i1 true, ptr %3, align 1
  br label %407

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %208

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %207

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %206

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %205

196:                                              ; preds = %174
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %204

200:                                              ; preds = %175
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  br label %205

205:                                              ; preds = %204, %192
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  br label %206

206:                                              ; preds = %205, %188
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  br label %207

207:                                              ; preds = %206, %184
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  br label %208

208:                                              ; preds = %207, %180
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #3
  br label %409

209:                                              ; preds = %177
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %210, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %212 unwind label %221

212:                                              ; preds = %209
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %213 unwind label %225

213:                                              ; preds = %212
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %214 unwind label %229

214:                                              ; preds = %213
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %215 unwind label %233

215:                                              ; preds = %214
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %216 unwind label %237

216:                                              ; preds = %215
  %217 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48)
          to label %218 unwind label %241

218:                                              ; preds = %216
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  br i1 %217, label %219, label %250

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %220)
  store i1 true, ptr %3, align 1
  br label %407

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %249

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %248

229:                                              ; preds = %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  br label %247

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  br label %246

237:                                              ; preds = %215
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %245

241:                                              ; preds = %216
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  br label %246

246:                                              ; preds = %245, %233
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  br label %247

247:                                              ; preds = %246, %229
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #3
  br label %248

248:                                              ; preds = %247, %225
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  br label %249

249:                                              ; preds = %248, %221
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  br label %409

250:                                              ; preds = %218
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %251, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %253 unwind label %264

253:                                              ; preds = %250
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %254 unwind label %268

254:                                              ; preds = %253
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %255 unwind label %272

255:                                              ; preds = %254
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %256 unwind label %276

256:                                              ; preds = %255
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %257 unwind label %280

257:                                              ; preds = %256
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %258 unwind label %284

258:                                              ; preds = %257
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %259 unwind label %288

259:                                              ; preds = %258
  %260 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64)
          to label %261 unwind label %292

261:                                              ; preds = %259
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  br i1 %260, label %262, label %303

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %263)
  store i1 true, ptr %3, align 1
  br label %407

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  br label %302

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  br label %301

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  br label %300

276:                                              ; preds = %255
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  br label %299

280:                                              ; preds = %256
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  br label %298

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %297

288:                                              ; preds = %258
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  br label %296

292:                                              ; preds = %259
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  br label %297

297:                                              ; preds = %296, %284
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  br label %298

298:                                              ; preds = %297, %280
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  br label %299

299:                                              ; preds = %298, %276
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #3
  br label %300

300:                                              ; preds = %299, %272
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  br label %301

301:                                              ; preds = %300, %268
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #3
  br label %302

302:                                              ; preds = %301, %264
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  br label %409

303:                                              ; preds = %261
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %304, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %306 unwind label %311

306:                                              ; preds = %303
  %307 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef %66, ptr noundef %68)
          to label %308 unwind label %315

308:                                              ; preds = %306
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #3
  br i1 %307, label %309, label %320

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %310)
  store i1 true, ptr %3, align 1
  br label %407

311:                                              ; preds = %303
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  br label %319

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #3
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #3
  br label %409

320:                                              ; preds = %308
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %321, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  %323 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %324 unwind label %327

324:                                              ; preds = %320
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #3
  br i1 %323, label %325, label %331

325:                                              ; preds = %324
  %326 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %326)
  store i1 true, ptr %3, align 1
  br label %407

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #3
  br label %409

331:                                              ; preds = %324
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %332, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %72, ptr noundef nonnull align 1 dereferenceable(1) %73)
  %334 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %333, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %335 unwind label %338

335:                                              ; preds = %331
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  br i1 %334, label %336, label %342

336:                                              ; preds = %335
  %337 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %94, ptr noundef %337)
  store i1 true, ptr %3, align 1
  br label %407

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  br label %409

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %343, i32 0, i32 4
  call void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %345 unwind label %357

345:                                              ; preds = %342
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %78, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %346 unwind label %361

346:                                              ; preds = %345
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %347 unwind label %365

347:                                              ; preds = %346
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %82, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %348 unwind label %369

348:                                              ; preds = %347
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %84, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %349 unwind label %373

349:                                              ; preds = %348
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %350 unwind label %377

350:                                              ; preds = %349
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %351 unwind label %381

351:                                              ; preds = %350
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %352 unwind label %385

352:                                              ; preds = %351
  invoke void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %353 unwind label %389

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %344, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92)
          to label %355 unwind label %393

355:                                              ; preds = %353
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #3
  br i1 %354, label %356, label %406

356:                                              ; preds = %355
  store i1 true, ptr %3, align 1
  br label %407

357:                                              ; preds = %342
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  br label %405

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  br label %404

365:                                              ; preds = %346
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  br label %403

369:                                              ; preds = %347
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  br label %402

373:                                              ; preds = %348
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  br label %401

377:                                              ; preds = %349
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %400

381:                                              ; preds = %350
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  br label %399

385:                                              ; preds = %351
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  br label %398

389:                                              ; preds = %352
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  br label %397

393:                                              ; preds = %353
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #3
  br label %398

398:                                              ; preds = %397, %385
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  br label %399

399:                                              ; preds = %398, %381
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #3
  br label %400

400:                                              ; preds = %399, %377
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  br label %401

401:                                              ; preds = %400, %373
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #3
  br label %402

402:                                              ; preds = %401, %369
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  br label %403

403:                                              ; preds = %402, %365
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #3
  br label %404

404:                                              ; preds = %403, %361
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #3
  br label %405

405:                                              ; preds = %404, %357
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #3
  br label %409

406:                                              ; preds = %355
  store i1 false, ptr %3, align 1
  br label %407

407:                                              ; preds = %406, %356, %336, %325, %309, %262, %219, %178, %157, %145, %119, %100
  %408 = load i1, ptr %3, align 1
  ret i1 %408

409:                                              ; preds = %405, %338, %327, %319, %302, %249, %208, %167, %147, %139, %110
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %11, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i1 [ true, %3 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  store i32 0, ptr %11, align 4
  %19 = getelementptr inbounds i32, ptr %11, i64 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i1 [ true, %16 ], [ %23, %22 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  store i32 0, ptr %19, align 4
  %27 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.10, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @_ZN5Yosys5RTLIL8IdString13put_referenceEi(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %17 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %21 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %24 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %80, %2
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %36 = load i32, ptr %8, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %9, i32 noundef %36, ptr noundef %10, i32 noundef %38, i32 noundef -1)
          to label %42 unwind label %47

42:                                               ; preds = %37
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %79

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %84

52:                                               ; preds = %29
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %61, 1
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %13, i32 noundef %62, ptr noundef %14, i32 noundef %64, i32 noundef -1)
          to label %68 unwind label %73

68:                                               ; preds = %63
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %78

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %84

78:                                               ; preds = %68, %55, %52
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %25, !llvm.loop !7

83:                                               ; preds = %25
  ret void

84:                                               ; preds = %77, %51
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4 x i32], align 4
  %13 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %15 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi i1 [ true, %5 ], [ %19, %18 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  store i32 0, ptr %15, align 4
  %23 = getelementptr inbounds i32, ptr %15, i64 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i1 [ true, %20 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  store i32 0, ptr %23, align 4
  %31 = getelementptr inbounds i32, ptr %23, i64 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i1 [ true, %28 ], [ %35, %34 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  store i32 0, ptr %31, align 4
  %39 = getelementptr inbounds i32, ptr %31, i64 1
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i1 [ true, %36 ], [ %43, %42 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  store i32 0, ptr %39, align 4
  %47 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 4, ptr %49, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.12, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.13, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.14, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %class.anon.128, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %24 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %28 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %31 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %34 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %35, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %37 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %38 unwind label %51

38:                                               ; preds = %2
  br i1 %37, label %39, label %43

39:                                               ; preds = %38
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i1 [ false, %38 ], [ %42, %39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %6, align 4
  br label %57

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %168

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %57, %43
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %164, %58
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %167

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %70 = load i32, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %71 unwind label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, ptr noundef %14, i32 noundef %70, ptr noundef %15, i32 noundef %72, i32 noundef -1)
          to label %76 unwind label %81

76:                                               ; preds = %71
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %113

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %168

86:                                               ; preds = %63
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %95, 1
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %16, i32 noundef %96, ptr noundef %17, i32 noundef %98, i32 noundef -1)
          to label %102 unwind label %107

102:                                              ; preds = %97
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %112

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %111

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %168

112:                                              ; preds = %102, %89, %86
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %120 = load i32, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %121 unwind label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef %18, i32 noundef %120, ptr noundef %19, i32 noundef %122, i32 noundef -1)
          to label %126 unwind label %131

126:                                              ; preds = %121
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %163

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %168

136:                                              ; preds = %113
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %145 = load i32, ptr %7, align 4
  %146 = sub nsw i32 %145, 1
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %147 unwind label %153

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, ptr noundef %20, i32 noundef %146, ptr noundef %21, i32 noundef %148, i32 noundef -1)
          to label %152 unwind label %157

152:                                              ; preds = %147
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %162

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %168

162:                                              ; preds = %152, %139, %136
  br label %163

163:                                              ; preds = %162, %126
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %59, !llvm.loop !9

167:                                              ; preds = %59
  ret void

168:                                              ; preds = %161, %135, %111, %85, %51
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.16, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %17 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %21 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %24 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %7, align 4
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %27, %2
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %72, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %52 = load i32, ptr %10, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, ptr noundef %11, i32 noundef %52, ptr noundef %12, i32 noundef %54, i32 noundef -1)
          to label %58 unwind label %66

58:                                               ; preds = %53
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %39, !llvm.loop !10

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %76

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %34, !llvm.loop !11

75:                                               ; preds = %34
  ret void

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.17, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.18, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %class.anon.130, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %24 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %28 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %31 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %34 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  store i1 false, ptr %11, align 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %38, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i1 true, ptr %11, align 1
  %40 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %41 unwind label %54

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %2
  %43 = phi i1 [ false, %2 ], [ %40, %41 ]
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %46

46:                                               ; preds = %45, %42
  br i1 %43, label %47, label %61

47:                                               ; preds = %46
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  br label %61

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  %58 = load i1, ptr %11, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %60

60:                                               ; preds = %59, %54
  br label %126

61:                                               ; preds = %47, %46
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %125

66:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %118, %66
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %78 = load i32, ptr %17, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %79 unwind label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, ptr noundef %18, i32 noundef %78, ptr noundef %19, i32 noundef %80, i32 noundef -1)
          to label %84 unwind label %89

84:                                               ; preds = %79
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %94

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %93

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %126

94:                                               ; preds = %84, %71
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %101 = load i32, ptr %17, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %102 unwind label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, ptr noundef %20, i32 noundef %101, ptr noundef %21, i32 noundef %103, i32 noundef -1)
          to label %107 unwind label %112

107:                                              ; preds = %102
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %117

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %116

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %126

117:                                              ; preds = %107, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %67, !llvm.loop !12

121:                                              ; preds = %67
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %62, !llvm.loop !13

125:                                              ; preds = %62
  ret void

126:                                              ; preds = %116, %93, %60
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [6 x i32], align 4
  %17 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  %19 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %20 = load i8, ptr %15, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i1 [ true, %7 ], [ %23, %22 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  store i32 0, ptr %19, align 4
  %27 = getelementptr inbounds i32, ptr %19, i64 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i1 [ true, %24 ], [ %31, %30 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  store i32 0, ptr %27, align 4
  %35 = getelementptr inbounds i32, ptr %27, i64 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i1 [ true, %32 ], [ %39, %38 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  store i32 0, ptr %35, align 4
  %43 = getelementptr inbounds i32, ptr %35, i64 1
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i1 [ true, %40 ], [ %47, %46 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  store i32 0, ptr %43, align 4
  %51 = getelementptr inbounds i32, ptr %43, i64 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i1 [ true, %48 ], [ %55, %54 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  store i32 0, ptr %51, align 4
  %59 = getelementptr inbounds i32, ptr %51, i64 1
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i1 [ true, %56 ], [ %63, %62 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  store i32 0, ptr %59, align 4
  %67 = getelementptr inbounds %"class.std::initializer_list", ptr %17, i32 0, i32 0
  %68 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 6, ptr %69, align 8
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.19, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.20, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.21, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.22, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.23, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.24, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %13 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %21 = load i32, ptr %6, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %22 unwind label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %7, i32 noundef %21, ptr noundef %8, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %34

26:                                               ; preds = %22
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %14, !llvm.loop !14

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %40

39:                                               ; preds = %14
  ret void

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.25, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.26, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.27, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.28, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %class.anon.132, align 1
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %class.anon.134, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %class.anon.136, align 1
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %class.anon.138, align 1
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %class.anon.140, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %class.anon.142, align 1
  %36 = alloca i1, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %class.anon.144, align 1
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %class.anon.146, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca i32, align 4
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %class.anon.148, align 1
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %class.anon.150, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %class.anon.152, align 1
  %67 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %68 = alloca %class.anon.154, align 1
  %69 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %70 = alloca %class.anon.156, align 1
  %71 = alloca i1, align 1
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %class.anon.158, align 1
  %74 = alloca i1, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %78 = alloca %class.anon.160, align 1
  %79 = alloca i1, align 1
  %80 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %81 = alloca %class.anon.162, align 1
  %82 = alloca i1, align 1
  %83 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %84 = alloca %class.anon.164, align 1
  %85 = alloca i1, align 1
  %86 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %87 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %88 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %89 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %90 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %91 = alloca %class.anon.166, align 1
  %92 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %93 = alloca %class.anon.168, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %98 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %99 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %100 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %101 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %102 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %105 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %5, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
  %109 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %6, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %111, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %113 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %114, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %116 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %115)
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %119 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %118)
  store i32 %119, ptr %9, align 4
  store i32 30, ptr %11, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %2
  %125 = load i32, ptr %10, align 4
  %126 = shl i32 1, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %137

128:                                              ; preds = %2
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = shl i32 1, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 1, %134
  %136 = sub nsw i32 0, %135
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %128, %124
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %831, %137
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %834

142:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %143, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %145 unwind label %157

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef %18, ptr noundef %20)
          to label %147 unwind label %161

147:                                              ; preds = %145
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br i1 %146, label %148, label %176

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %15, align 4
  %152 = load i8, ptr %5, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load i32, ptr %15, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %166

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %22, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %23, align 4
  br label %165

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %22, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %835

166:                                              ; preds = %154, %148
  store i32 0, ptr %24, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %12, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %25, align 4
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %16, align 4
  br label %288

176:                                              ; preds = %147
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %177, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  store i1 false, ptr %33, align 1
  store i1 false, ptr %36, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %179 unwind label %215

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef %27, ptr noundef %29)
          to label %181 unwind label %219

181:                                              ; preds = %179
  br i1 %180, label %195, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %183, i32 0, i32 4
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %185 unwind label %219

185:                                              ; preds = %182
  store i1 true, ptr %33, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %186 unwind label %223

186:                                              ; preds = %185
  store i1 true, ptr %36, align 1
  %187 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef %31, ptr noundef %34)
          to label %188 unwind label %227

188:                                              ; preds = %186
  br i1 %187, label %189, label %193

189:                                              ; preds = %188
  %190 = load i8, ptr %6, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi i1 [ false, %188 ], [ %192, %189 ]
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i1 [ true, %181 ], [ %194, %193 ]
  %197 = load i1, ptr %36, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i1, ptr %33, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  br label %202

202:                                              ; preds = %201, %199
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  br i1 %196, label %203, label %240

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %7, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %37, align 4
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %17, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %38, align 4
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %16, align 4
  br label %287

215:                                              ; preds = %176
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %22, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %23, align 4
  br label %239

219:                                              ; preds = %182, %179
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %22, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %23, align 4
  br label %238

223:                                              ; preds = %185
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %22, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %23, align 4
  br label %234

227:                                              ; preds = %186
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %22, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %23, align 4
  %231 = load i1, ptr %36, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  br label %233

233:                                              ; preds = %232, %227
  br label %234

234:                                              ; preds = %233, %223
  %235 = load i1, ptr %33, align 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  br label %237

237:                                              ; preds = %236, %234
  br label %238

238:                                              ; preds = %237, %219
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  br label %239

239:                                              ; preds = %238, %215
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  br label %835

240:                                              ; preds = %202
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %241, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %243 unwind label %267

243:                                              ; preds = %240
  %244 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %242, ptr noundef %39, ptr noundef %41)
          to label %245 unwind label %271

245:                                              ; preds = %243
  br i1 %244, label %246, label %249

246:                                              ; preds = %245
  %247 = load i8, ptr %6, align 1
  %248 = trunc i8 %247 to i1
  br label %249

249:                                              ; preds = %246, %245
  %250 = phi i1 [ false, %245 ], [ %248, %246 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  br i1 %250, label %251, label %283

251:                                              ; preds = %249
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %13, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %15, align 4
  store i32 0, ptr %43, align 4
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %44, align 4
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %17, align 4
  %260 = load i8, ptr %5, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %276

262:                                              ; preds = %251
  %263 = load i32, ptr %7, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %45, align 4
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %17, align 4
  br label %276

267:                                              ; preds = %240
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %22, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %23, align 4
  br label %275

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %22, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  br label %835

276:                                              ; preds = %262, %251
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, ptr %12, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %46, align 4
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %16, align 4
  br label %286

283:                                              ; preds = %249
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %276
  br label %287

287:                                              ; preds = %286, %203
  br label %288

288:                                              ; preds = %287, %166
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %15, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %321

292:                                              ; preds = %288
  %293 = load i32, ptr %17, align 4
  store i32 %293, ptr %47, align 4
  br label %294

294:                                              ; preds = %308, %292
  %295 = load i32, ptr %47, align 4
  %296 = load i32, ptr %16, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %301 = load i32, ptr %47, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %302 unwind label %311

302:                                              ; preds = %298
  %303 = load i32, ptr %14, align 4
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, ptr noundef %48, i32 noundef %301, ptr noundef %49, i32 noundef %303, i32 noundef -1)
          to label %307 unwind label %315

307:                                              ; preds = %302
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %47, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %47, align 4
  br label %294, !llvm.loop !15

311:                                              ; preds = %298
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %22, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %23, align 4
  br label %319

315:                                              ; preds = %302
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %22, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #3
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  br label %835

320:                                              ; preds = %294
  br label %345

321:                                              ; preds = %288
  %322 = load i8, ptr %5, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %327 = load i32, ptr %7, align 4
  %328 = sub nsw i32 %327, 1
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %329 unwind label %335

329:                                              ; preds = %324
  %330 = load i32, ptr %14, align 4
  %331 = load ptr, ptr %325, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 2
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326, ptr noundef %50, i32 noundef %328, ptr noundef %51, i32 noundef %330, i32 noundef -1)
          to label %334 unwind label %339

334:                                              ; preds = %329
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  br label %344

335:                                              ; preds = %324
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %22, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %23, align 4
  br label %343

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %22, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #3
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  br label %835

344:                                              ; preds = %334, %321
  br label %345

345:                                              ; preds = %344, %320
  store i32 0, ptr %52, align 4
  br label %346

346:                                              ; preds = %827, %345
  %347 = load i32, ptr %52, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %830

350:                                              ; preds = %346
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %351, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %353 unwind label %391

353:                                              ; preds = %350
  %354 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %352, ptr noundef %53, ptr noundef %55)
          to label %355 unwind label %395

355:                                              ; preds = %353
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  br i1 %354, label %356, label %471

356:                                              ; preds = %355
  %357 = load i32, ptr %7, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %410

359:                                              ; preds = %356
  %360 = load i8, ptr %5, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %410

362:                                              ; preds = %359
  %363 = load i32, ptr %52, align 4
  %364 = add nsw i32 %363, 1
  %365 = shl i32 1, %364
  store i32 %365, ptr %57, align 4
  %366 = load i32, ptr %57, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, ptr %58, align 4
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %57, align 4
  %370 = srem i32 %368, %369
  %371 = load i32, ptr %58, align 4
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %409

373:                                              ; preds = %362
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %7, align 4
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 2
  %378 = load i32, ptr %8, align 4
  %379 = shl i32 1, %378
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %409

381:                                              ; preds = %373
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %384 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %385 unwind label %400

385:                                              ; preds = %381
  %386 = load i32, ptr %14, align 4
  %387 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383, ptr noundef %59, i32 noundef %384, ptr noundef %60, i32 noundef %386, i32 noundef -1)
          to label %390 unwind label %404

390:                                              ; preds = %385
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #3
  br label %409

391:                                              ; preds = %350
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %22, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %23, align 4
  br label %399

395:                                              ; preds = %353
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %22, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  br label %835

400:                                              ; preds = %381
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %22, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %23, align 4
  br label %408

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %22, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #3
  br label %835

409:                                              ; preds = %390, %373, %362
  br label %470

410:                                              ; preds = %359, %356
  %411 = load i8, ptr %5, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %441

413:                                              ; preds = %410
  %414 = load i32, ptr %14, align 4
  %415 = load i32, ptr %7, align 4
  %416 = sub nsw i32 %414, %415
  %417 = add nsw i32 %416, 2
  %418 = load i32, ptr %8, align 4
  %419 = shl i32 1, %418
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %440

421:                                              ; preds = %413
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %424 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %425 unwind label %431

425:                                              ; preds = %421
  %426 = load i32, ptr %14, align 4
  %427 = load ptr, ptr %422, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 2
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423, ptr noundef %61, i32 noundef %424, ptr noundef %62, i32 noundef %426, i32 noundef -1)
          to label %430 unwind label %435

430:                                              ; preds = %425
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #3
  br label %440

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %22, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %23, align 4
  br label %439

435:                                              ; preds = %425
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %22, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #3
  br label %835

440:                                              ; preds = %430, %413
  br label %469

441:                                              ; preds = %410
  %442 = load i32, ptr %14, align 4
  %443 = load i32, ptr %7, align 4
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = load i32, ptr %8, align 4
  %447 = shl i32 1, %446
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %468

449:                                              ; preds = %441
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %452 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %453 unwind label %459

453:                                              ; preds = %449
  %454 = load i32, ptr %14, align 4
  %455 = load ptr, ptr %450, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 2
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451, ptr noundef %63, i32 noundef %452, ptr noundef %64, i32 noundef %454, i32 noundef -1)
          to label %458 unwind label %463

458:                                              ; preds = %453
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #3
  br label %468

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %22, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %23, align 4
  br label %467

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %22, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  br label %467

467:                                              ; preds = %463, %459
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #3
  br label %835

468:                                              ; preds = %458, %441
  br label %469

469:                                              ; preds = %468, %440
  br label %470

470:                                              ; preds = %469, %409
  br label %826

471:                                              ; preds = %355
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %472, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  store i1 false, ptr %71, align 1
  store i1 false, ptr %74, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %474 unwind label %565

474:                                              ; preds = %471
  %475 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %473, ptr noundef %65, ptr noundef %67)
          to label %476 unwind label %569

476:                                              ; preds = %474
  br i1 %475, label %490, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %478, i32 0, i32 4
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %480 unwind label %569

480:                                              ; preds = %477
  store i1 true, ptr %71, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %72, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %481 unwind label %573

481:                                              ; preds = %480
  store i1 true, ptr %74, align 1
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %479, ptr noundef %69, ptr noundef %72)
          to label %483 unwind label %577

483:                                              ; preds = %481
  br i1 %482, label %484, label %488

484:                                              ; preds = %483
  %485 = load i8, ptr %6, align 1
  %486 = trunc i8 %485 to i1
  %487 = xor i1 %486, true
  br label %488

488:                                              ; preds = %484, %483
  %489 = phi i1 [ false, %483 ], [ %487, %484 ]
  br label %490

490:                                              ; preds = %488, %476
  %491 = phi i1 [ true, %476 ], [ %489, %488 ]
  %492 = load i1, ptr %74, align 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  br label %494

494:                                              ; preds = %493, %490
  %495 = load i1, ptr %71, align 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #3
  br label %497

497:                                              ; preds = %496, %494
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #3
  br i1 %491, label %498, label %648

498:                                              ; preds = %497
  %499 = load i8, ptr %5, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %623

501:                                              ; preds = %498
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %7, align 4
  %504 = sub nsw i32 %503, 1
  %505 = icmp slt i32 %502, %504
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %75, align 1
  %507 = load i32, ptr %9, align 4
  %508 = load i32, ptr %14, align 4
  %509 = sub nsw i32 %507, %508
  %510 = load i32, ptr %52, align 4
  %511 = add nsw i32 %510, 1
  %512 = shl i32 1, %511
  %513 = sub nsw i32 %512, 1
  %514 = and i32 %509, %513
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %527

516:                                              ; preds = %501
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %14, align 4
  %519 = sub nsw i32 %517, %518
  %520 = load i32, ptr %52, align 4
  %521 = shl i32 1, %520
  %522 = xor i32 %521, -1
  %523 = and i32 %519, %522
  %524 = load i32, ptr %8, align 4
  %525 = shl i32 1, %524
  %526 = icmp slt i32 %523, %525
  br label %527

527:                                              ; preds = %516, %501
  %528 = phi i1 [ false, %501 ], [ %526, %516 ]
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %76, align 1
  %530 = load i8, ptr %75, align 1
  %531 = trunc i8 %530 to i1
  store i1 false, ptr %79, align 1
  store i1 false, ptr %82, align 1
  store i1 false, ptr %85, align 1
  br i1 %531, label %544, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %533, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %77, ptr noundef nonnull align 1 dereferenceable(1) %78)
  store i1 true, ptr %79, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %535 unwind label %590

535:                                              ; preds = %532
  store i1 true, ptr %82, align 1
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %536 unwind label %594

536:                                              ; preds = %535
  store i1 true, ptr %85, align 1
  %537 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %534, ptr noundef %77, ptr noundef %80, ptr noundef %83)
          to label %538 unwind label %598

538:                                              ; preds = %536
  br i1 %537, label %539, label %542

539:                                              ; preds = %538
  %540 = load i8, ptr %76, align 1
  %541 = trunc i8 %540 to i1
  br label %542

542:                                              ; preds = %539, %538
  %543 = phi i1 [ false, %538 ], [ %541, %539 ]
  br label %544

544:                                              ; preds = %542, %527
  %545 = phi i1 [ true, %527 ], [ %543, %542 ]
  %546 = load i1, ptr %85, align 1
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #3
  br label %548

548:                                              ; preds = %547, %544
  %549 = load i1, ptr %82, align 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  br label %551

551:                                              ; preds = %550, %548
  %552 = load i1, ptr %79, align 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %551
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #3
  br label %554

554:                                              ; preds = %553, %551
  br i1 %545, label %555, label %622

555:                                              ; preds = %554
  %556 = load ptr, ptr %3, align 8
  %557 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %558 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %559 unwind label %613

559:                                              ; preds = %555
  %560 = load i32, ptr %14, align 4
  %561 = load ptr, ptr %556, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557, ptr noundef %86, i32 noundef %558, ptr noundef %87, i32 noundef %560, i32 noundef -1)
          to label %564 unwind label %617

564:                                              ; preds = %559
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #3
  br label %622

565:                                              ; preds = %471
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %22, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %23, align 4
  br label %589

569:                                              ; preds = %477, %474
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %22, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %23, align 4
  br label %588

573:                                              ; preds = %480
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %22, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %23, align 4
  br label %584

577:                                              ; preds = %481
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %22, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %23, align 4
  %581 = load i1, ptr %74, align 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  br label %583

583:                                              ; preds = %582, %577
  br label %584

584:                                              ; preds = %583, %573
  %585 = load i1, ptr %71, align 1
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #3
  br label %587

587:                                              ; preds = %586, %584
  br label %588

588:                                              ; preds = %587, %569
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #3
  br label %589

589:                                              ; preds = %588, %565
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #3
  br label %835

590:                                              ; preds = %532
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %22, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %23, align 4
  br label %609

594:                                              ; preds = %535
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %22, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %23, align 4
  br label %605

598:                                              ; preds = %536
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %22, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %23, align 4
  %602 = load i1, ptr %85, align 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #3
  br label %604

604:                                              ; preds = %603, %598
  br label %605

605:                                              ; preds = %604, %594
  %606 = load i1, ptr %82, align 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  br label %608

608:                                              ; preds = %607, %605
  br label %609

609:                                              ; preds = %608, %590
  %610 = load i1, ptr %79, align 1
  br i1 %610, label %611, label %612

611:                                              ; preds = %609
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #3
  br label %612

612:                                              ; preds = %611, %609
  br label %835

613:                                              ; preds = %555
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %22, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %23, align 4
  br label %621

617:                                              ; preds = %559
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %22, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #3
  br label %621

621:                                              ; preds = %617, %613
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #3
  br label %835

622:                                              ; preds = %564, %554
  br label %647

623:                                              ; preds = %498
  %624 = load i32, ptr %14, align 4
  %625 = load i32, ptr %7, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %646

627:                                              ; preds = %623
  %628 = load ptr, ptr %3, align 8
  %629 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %630 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %631 unwind label %637

631:                                              ; preds = %627
  %632 = load i32, ptr %14, align 4
  %633 = load ptr, ptr %628, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 2
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629, ptr noundef %88, i32 noundef %630, ptr noundef %89, i32 noundef %632, i32 noundef -1)
          to label %636 unwind label %641

636:                                              ; preds = %631
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  br label %646

637:                                              ; preds = %627
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %22, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %23, align 4
  br label %645

641:                                              ; preds = %631
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %22, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #3
  br label %645

645:                                              ; preds = %641, %637
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  br label %835

646:                                              ; preds = %636, %623
  br label %647

647:                                              ; preds = %646, %622
  br label %825

648:                                              ; preds = %497
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %"struct.Yosys::RTLIL::Cell", ptr %649, i32 0, i32 4
  call void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
  invoke void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv"(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %651 unwind label %721

651:                                              ; preds = %648
  %652 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %650, ptr noundef %90, ptr noundef %92)
          to label %653 unwind label %725

653:                                              ; preds = %651
  br i1 %652, label %654, label %657

654:                                              ; preds = %653
  %655 = load i8, ptr %6, align 1
  %656 = trunc i8 %655 to i1
  br label %657

657:                                              ; preds = %654, %653
  %658 = phi i1 [ false, %653 ], [ %656, %654 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #3
  br i1 %658, label %659, label %821

659:                                              ; preds = %657
  %660 = load i8, ptr %5, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %793

662:                                              ; preds = %659
  %663 = load i32, ptr %52, align 4
  %664 = load i32, ptr %8, align 4
  %665 = sub nsw i32 %664, 1
  %666 = icmp ne i32 %663, %665
  br i1 %666, label %667, label %759

667:                                              ; preds = %662
  %668 = load i32, ptr %14, align 4
  %669 = load i32, ptr %7, align 4
  %670 = sub nsw i32 %669, 1
  %671 = icmp slt i32 %668, %670
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %94, align 1
  %673 = load i32, ptr %9, align 4
  %674 = load i32, ptr %14, align 4
  %675 = sub nsw i32 %673, %674
  %676 = load i32, ptr %52, align 4
  %677 = add nsw i32 %676, 1
  %678 = shl i32 1, %677
  %679 = sub nsw i32 %678, 1
  %680 = and i32 %675, %679
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %692

682:                                              ; preds = %667
  %683 = load i32, ptr %9, align 4
  %684 = load i32, ptr %14, align 4
  %685 = sub nsw i32 %683, %684
  %686 = load i32, ptr %52, align 4
  %687 = shl i32 1, %686
  %688 = xor i32 %687, -1
  %689 = and i32 %685, %688
  %690 = load i32, ptr %12, align 4
  %691 = icmp sle i32 %689, %690
  br label %692

692:                                              ; preds = %682, %667
  %693 = phi i1 [ false, %667 ], [ %691, %682 ]
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %95, align 1
  %695 = load i32, ptr %7, align 4
  %696 = sub nsw i32 %695, 2
  %697 = load i32, ptr %14, align 4
  %698 = sub nsw i32 %696, %697
  %699 = load i32, ptr %13, align 4
  %700 = icmp sge i32 %698, %699
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %96, align 1
  %702 = load i32, ptr %7, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %730

704:                                              ; preds = %692
  %705 = load i8, ptr %96, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %718

707:                                              ; preds = %704
  %708 = load i32, ptr %14, align 4
  %709 = load i32, ptr %7, align 4
  %710 = sub nsw i32 %708, %709
  %711 = xor i32 %710, -1
  %712 = load i32, ptr %52, align 4
  %713 = add nsw i32 %712, 1
  %714 = shl i32 1, %713
  %715 = sub nsw i32 %714, 1
  %716 = and i32 %711, %715
  %717 = icmp ne i32 %716, 0
  br label %718

718:                                              ; preds = %707, %704
  %719 = phi i1 [ false, %704 ], [ %717, %707 ]
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %96, align 1
  br label %730

721:                                              ; preds = %648
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %22, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %23, align 4
  br label %729

725:                                              ; preds = %651
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %22, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #3
  br label %729

729:                                              ; preds = %725, %721
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #3
  br label %835

730:                                              ; preds = %718, %692
  %731 = load i8, ptr %94, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %739, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr %95, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %739, label %736

736:                                              ; preds = %733
  %737 = load i8, ptr %96, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %758

739:                                              ; preds = %736, %733, %730
  %740 = load ptr, ptr %3, align 8
  %741 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %742 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %743 unwind label %749

743:                                              ; preds = %739
  %744 = load i32, ptr %14, align 4
  %745 = load ptr, ptr %740, align 8
  %746 = getelementptr inbounds ptr, ptr %745, i64 2
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741, ptr noundef %97, i32 noundef %742, ptr noundef %98, i32 noundef %744, i32 noundef -1)
          to label %748 unwind label %753

748:                                              ; preds = %743
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #3
  br label %758

749:                                              ; preds = %739
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %22, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %23, align 4
  br label %757

753:                                              ; preds = %743
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %22, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #3
  br label %757

757:                                              ; preds = %753, %749
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #3
  br label %835

758:                                              ; preds = %748, %736
  br label %792

759:                                              ; preds = %662
  %760 = load i32, ptr %9, align 4
  %761 = load i32, ptr %14, align 4
  %762 = sub nsw i32 %760, %761
  %763 = load i32, ptr %12, align 4
  %764 = icmp sle i32 %762, %763
  br i1 %764, label %772, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %7, align 4
  %767 = sub nsw i32 %766, 2
  %768 = load i32, ptr %14, align 4
  %769 = sub nsw i32 %767, %768
  %770 = load i32, ptr %13, align 4
  %771 = icmp sge i32 %769, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %765, %759
  %773 = load ptr, ptr %3, align 8
  %774 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %775 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %776 unwind label %782

776:                                              ; preds = %772
  %777 = load i32, ptr %14, align 4
  %778 = load ptr, ptr %773, align 8
  %779 = getelementptr inbounds ptr, ptr %778, i64 2
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %774, ptr noundef %99, i32 noundef %775, ptr noundef %100, i32 noundef %777, i32 noundef -1)
          to label %781 unwind label %786

781:                                              ; preds = %776
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %99) #3
  br label %791

782:                                              ; preds = %772
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %22, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %23, align 4
  br label %790

786:                                              ; preds = %776
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %22, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #3
  br label %790

790:                                              ; preds = %786, %782
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %99) #3
  br label %835

791:                                              ; preds = %781, %765
  br label %792

792:                                              ; preds = %791, %758
  br label %820

793:                                              ; preds = %659
  %794 = load i32, ptr %7, align 4
  %795 = sub nsw i32 %794, 1
  %796 = load i32, ptr %14, align 4
  %797 = sub nsw i32 %795, %796
  %798 = load i32, ptr %13, align 4
  %799 = icmp sge i32 %797, %798
  br i1 %799, label %800, label %819

800:                                              ; preds = %793
  %801 = load ptr, ptr %3, align 8
  %802 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %803 = load i32, ptr %52, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %804 unwind label %810

804:                                              ; preds = %800
  %805 = load i32, ptr %14, align 4
  %806 = load ptr, ptr %801, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 2
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %802, ptr noundef %101, i32 noundef %803, ptr noundef %102, i32 noundef %805, i32 noundef -1)
          to label %809 unwind label %814

809:                                              ; preds = %804
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %102) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #3
  br label %819

810:                                              ; preds = %800
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %22, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %23, align 4
  br label %818

814:                                              ; preds = %804
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %22, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %23, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %102) #3
  br label %818

818:                                              ; preds = %814, %810
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #3
  br label %835

819:                                              ; preds = %809, %793
  br label %820

820:                                              ; preds = %819, %792
  br label %824

821:                                              ; preds = %657
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %820
  br label %825

825:                                              ; preds = %824, %647
  br label %826

826:                                              ; preds = %825, %470
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %52, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %52, align 4
  br label %346, !llvm.loop !16

830:                                              ; preds = %346
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %14, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %14, align 4
  br label %138, !llvm.loop !17

834:                                              ; preds = %138
  ret void

835:                                              ; preds = %818, %790, %757, %729, %645, %621, %612, %589, %467, %439, %408, %399, %343, %319, %275, %239, %165
  %836 = load ptr, ptr %22, align 8
  %837 = load i32, ptr %23, align 4
  %838 = insertvalue { ptr, i32 } poison, ptr %836, 0
  %839 = insertvalue { ptr, i32 } %838, i32 %837, 1
  resume { ptr, i32 } %839
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [8 x i32], align 4
  %21 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  store i8 0, ptr %19, align 1
  %23 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %24 = load i8, ptr %19, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i1 [ true, %9 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %19, align 1
  store i32 0, ptr %23, align 4
  %31 = getelementptr inbounds i32, ptr %23, i64 1
  %32 = load i8, ptr %19, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i1 [ true, %28 ], [ %35, %34 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1
  store i32 0, ptr %31, align 4
  %39 = getelementptr inbounds i32, ptr %31, i64 1
  %40 = load i8, ptr %19, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i1 [ true, %36 ], [ %43, %42 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1
  store i32 0, ptr %39, align 4
  %47 = getelementptr inbounds i32, ptr %39, i64 1
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i1 [ true, %44 ], [ %51, %50 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %19, align 1
  store i32 0, ptr %47, align 4
  %55 = getelementptr inbounds i32, ptr %47, i64 1
  %56 = load i8, ptr %19, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i1 [ true, %52 ], [ %59, %58 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  store i32 0, ptr %55, align 4
  %63 = getelementptr inbounds i32, ptr %55, i64 1
  %64 = load i8, ptr %19, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i1 [ true, %60 ], [ %67, %66 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %19, align 1
  store i32 0, ptr %63, align 4
  %71 = getelementptr inbounds i32, ptr %63, i64 1
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i1 [ true, %68 ], [ %75, %74 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1
  store i32 0, ptr %71, align 4
  %79 = getelementptr inbounds i32, ptr %71, i64 1
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i1 [ true, %76 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  store i32 0, ptr %79, align 4
  %87 = getelementptr inbounds %"class.std::initializer_list", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 8, ptr %89, align 8
  %90 = load i8, ptr %19, align 1
  %91 = trunc i8 %90 to i1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.31, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.32, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.33, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.34, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.35, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.36, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.37, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.38, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %17 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %20 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %28 = load i32, ptr %7, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %29 unwind label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef %8, i32 noundef %28, ptr noundef %9, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %41

33:                                               ; preds = %29
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !18

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  br label %73

46:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %54 = load i32, ptr %12, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %55 unwind label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, ptr noundef %13, i32 noundef %54, ptr noundef %14, i32 noundef 0, i32 noundef -1)
          to label %59 unwind label %67

59:                                               ; preds = %55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %47, !llvm.loop !19

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %73

72:                                               ; preds = %47
  ret void

73:                                               ; preds = %71, %45
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.39, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.40, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %21 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %24 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %27 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %107, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %110

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %35 = load i32, ptr %8, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %36 unwind label %61

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %9, i32 noundef %35, ptr noundef %10, i32 noundef %37, i32 noundef -1)
          to label %41 unwind label %65

41:                                               ; preds = %36
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %57, %41
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %50 = load i32, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %51 unwind label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef %14, i32 noundef %50, ptr noundef %15, i32 noundef %52, i32 noundef -1)
          to label %56 unwind label %74

56:                                               ; preds = %51
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %43, !llvm.loop !20

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %69

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %111

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %111

79:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %87 = load i32, ptr %16, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %88 unwind label %97

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86, ptr noundef %17, i32 noundef %87, ptr noundef %18, i32 noundef %89, i32 noundef -1)
          to label %93 unwind label %101

93:                                               ; preds = %88
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %80, !llvm.loop !21

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %105

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  br label %111

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %28, !llvm.loop !22

110:                                              ; preds = %28
  ret void

111:                                              ; preds = %105, %78, %69
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.41, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %19 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %22 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %25 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %87, %2
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %46, %30
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %39 = load i32, ptr %9, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %40 unwind label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, ptr noundef %10, i32 noundef %39, ptr noundef %11, i32 noundef %41, i32 noundef -1)
          to label %45 unwind label %54

45:                                               ; preds = %40
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %32, !llvm.loop !23

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %58

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %91

59:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %67 = load i32, ptr %14, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %68 unwind label %77

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, ptr noundef %15, i32 noundef %67, ptr noundef %16, i32 noundef %69, i32 noundef -1)
          to label %73 unwind label %81

73:                                               ; preds = %68
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %60, !llvm.loop !24

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %85

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %91

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %26, !llvm.loop !25

90:                                               ; preds = %26
  ret void

91:                                               ; preds = %85, %58
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.42, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %18 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %21 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %24 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %77, %2
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = srem i32 %32, %33
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %35 unwind label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %9, i32 noundef %34, ptr noundef %10, i32 noundef %36, i32 noundef -1)
          to label %40 unwind label %62

40:                                               ; preds = %35
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
  %48 = load i32, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %49 unwind label %67

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef %14, i32 noundef %48, ptr noundef %15, i32 noundef %50, i32 noundef -1)
          to label %54 unwind label %71

54:                                               ; preds = %49
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %41, !llvm.loop !26

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  br label %81

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  br label %81

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %25, !llvm.loop !27

80:                                               ; preds = %25
  ret void

81:                                               ; preds = %75, %66
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca [10 x i32], align 4
  %25 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %26 = load ptr, ptr %12, align 8
  store i8 0, ptr %23, align 1
  %27 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  %28 = load i8, ptr %23, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %11
  %31 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i1 [ true, %11 ], [ %31, %30 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %23, align 1
  store i32 0, ptr %27, align 4
  %35 = getelementptr inbounds i32, ptr %27, i64 1
  %36 = load i8, ptr %23, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i1 [ true, %32 ], [ %39, %38 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %23, align 1
  store i32 0, ptr %35, align 4
  %43 = getelementptr inbounds i32, ptr %35, i64 1
  %44 = load i8, ptr %23, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i1 [ true, %40 ], [ %47, %46 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %23, align 1
  store i32 0, ptr %43, align 4
  %51 = getelementptr inbounds i32, ptr %43, i64 1
  %52 = load i8, ptr %23, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i1 [ true, %48 ], [ %55, %54 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %23, align 1
  store i32 0, ptr %51, align 4
  %59 = getelementptr inbounds i32, ptr %51, i64 1
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i1 [ true, %56 ], [ %63, %62 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 1
  store i32 0, ptr %59, align 4
  %67 = getelementptr inbounds i32, ptr %59, i64 1
  %68 = load i8, ptr %23, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i1 [ true, %64 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %23, align 1
  store i32 0, ptr %67, align 4
  %75 = getelementptr inbounds i32, ptr %67, i64 1
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i1 [ true, %72 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  store i32 0, ptr %75, align 4
  %83 = getelementptr inbounds i32, ptr %75, i64 1
  %84 = load i8, ptr %23, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i1 [ true, %80 ], [ %87, %86 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %23, align 1
  store i32 0, ptr %83, align 4
  %91 = getelementptr inbounds i32, ptr %83, i64 1
  %92 = load i8, ptr %23, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i1 [ true, %88 ], [ %95, %94 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %23, align 1
  store i32 0, ptr %91, align 4
  %99 = getelementptr inbounds i32, ptr %91, i64 1
  %100 = load i8, ptr %23, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i1 [ true, %96 ], [ %103, %102 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %23, align 1
  store i32 0, ptr %99, align 4
  %107 = getelementptr inbounds %"class.std::initializer_list", ptr %25, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 10, ptr %109, align 8
  %110 = load i8, ptr %23, align 1
  %111 = trunc i8 %110 to i1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.43, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.44, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.45, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.46, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.47, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.48, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.49, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.50, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.51, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.52, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEi(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %108

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE3endEv(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = call noundef ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %36 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = call noundef ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %43 = getelementptr inbounds %"struct.std::pair", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %2, align 4
  br label %108

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %66, %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ule i32 %58, 32
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef @.str.1, i32 noundef %63, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  br label %51, !llvm.loop !28

69:                                               ; preds = %51
  %70 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E) #3
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E) #3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr @.str.2, ptr %9, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E) #3
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr null, ptr %11, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 0, ptr %12, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %81

81:                                               ; preds = %78, %69
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E) #3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #3
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %87)
  store ptr %85, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %91)
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %92)
  store i32 %89, ptr %93, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 noundef %95)
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %81
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %13, align 4
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.3, ptr noundef %102, i32 noundef %103)
  %104 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %105 = sub nsw i32 %104, 1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef @.str.4, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %81
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr %2, align 4
  br label %108

108:                                              ; preds = %106, %34, %20
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE3endEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %16, 1
  store i32 %20, ptr %19, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef null, i32 noundef -1)
  %4 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.108", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.108", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPcSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  call void @_ZNSt4pairIPciEC2IRKS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #3
  %24 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIPcSaIS0_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) #1

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc(ptr noundef %11)
  %13 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = trunc i64 %14 to i32
  %16 = urem i32 %12, %15
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %67

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %15 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = mul i64 %15, 2
  %17 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %13
  %25 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %63, %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_(ptr noundef %41, ptr noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %34, %31
  %47 = phi i1 [ false, %31 ], [ %45, %34 ]
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 -1, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %60 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %58, %61
  br label %63

63:                                               ; preds = %57, %48
  %64 = phi i1 [ false, %48 ], [ %62, %57 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %64)
  br label %31, !llvm.loop !29

65:                                               ; preds = %46
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8iteratorC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::iterator", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 5381, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  %14 = call noundef i32 @_ZN5Yosys7hashlib6mkhashEjj(i32 noundef %9, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !30

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib6mkhashEjj(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 5
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %6, %7
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = mul i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %12)
  %14 = sext i32 %13 to i64
  store i32 -1, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %64, %1
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %18 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #3
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 -1, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  %34 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %37 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %35, %38
  br label %40

40:                                               ; preds = %29, %21
  %41 = phi i1 [ false, %21 ], [ %39, %29 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %41)
  %42 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", ptr %46, i32 0, i32 0
  %48 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i32 %48, ptr %5, align 4
  %49 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #3
  %58 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i32 0, i32 1
  store i32 %53, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %6, i32 0, i32 0
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %15, !llvm.loop !31

67:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %39, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ true, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %43

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %7, !llvm.loop !32

42:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %0) #5 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %12 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %27, !prof !6

14:                                               ; preds = %1
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @constinit, i64 300, i1 false)
  %18 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [75 x i32], ptr %4, i64 0, i64 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 75, ptr %20, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %42

25:                                               ; preds = %17
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %26 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #3
  br label %27

27:                                               ; preds = %25, %14, %1
  store ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr %8, align 8
  %28 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %47, %27
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4
  ret i32 %41

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #3
  br label %56

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

49:                                               ; preds = %32
  %50 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.6)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr %50, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #12
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @__cxa_free_exception(ptr %50) #3
  br label %56

56:                                               ; preds = %52, %42
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.5)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #11
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !33

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.108", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPcSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPcSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPcSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPcSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %18 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  br label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %26) #3
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %35) #3
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %20, %12
  %38 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %9, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPciEC2IRKS0_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iEiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iERiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iEiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iEiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %45 = call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  store ptr %53, ptr %15, align 8
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #3
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_EvT_S8_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %73

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  call void @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %98, i64 %99
  %101 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iEiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_tC2EOSt4pairIS2_iEi(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_tC2EOSt4pairIS2_iEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEET_S8_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys7hashlib4dictIPciNS3_13hash_cstr_opsEE7entry_tEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys7hashlib4dictIPciNS3_13hash_cstr_opsEE7entry_tEEEvT_SA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iERiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.111", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE9constructIS6_JSt4pairIS3_iERiEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %45 = call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  store ptr %53, ptr %15, align 8
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #3
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_EvT_S8_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %73

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  call void @_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %98, i64 %99
  %101 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEE9constructIS6_JSt4pairIS3_iERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_tC2EOSt4pairIS2_iEi(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.110", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.110", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPcSaIS0_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.104", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 noundef %7) #3
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString13put_referenceEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 noundef %12) #3
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef @.str.11, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %12 = sub nsw i32 %11, 1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef @.str.4, i32 noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %15)
  %17 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #3
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 noundef %23)
  store ptr null, ptr %24, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %16)
  %17 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %183

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %34 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %32, %35
  br label %37

37:                                               ; preds = %31, %23
  %38 = phi i1 [ false, %23 ], [ %36, %31 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %38)
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  store i32 %48, ptr %52, align 4
  br label %92

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %78, %53
  %55 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #3
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #3
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp sle i32 0, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %75 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %73, %76
  br label %78

78:                                               ; preds = %72, %63
  %79 = phi i1 [ false, %63 ], [ %77, %72 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %79)
  br label %54, !llvm.loop !35

80:                                               ; preds = %54
  %81 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #3
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #3
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i32 0, i32 1
  store i32 %86, ptr %91, align 8
  br label %92

92:                                               ; preds = %80, %42
  %93 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %94 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  %95 = sub i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %176

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", ptr %105, i32 0, i32 0
  %107 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(8) %106)
  store i32 %107, ptr %10, align 4
  %108 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp sle i32 0, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4
  %117 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %118 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %116, %119
  br label %121

121:                                              ; preds = %115, %100
  %122 = phi i1 [ false, %100 ], [ %120, %115 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %122)
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4
  %128 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %130) #3
  store i32 %127, ptr %131, align 4
  br label %166

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %157, %132
  %134 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #3
  %138 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %133
  %143 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  %147 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp sle i32 0, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = load i32, ptr %8, align 4
  %153 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %154 = call noundef i64 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #3
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %152, %155
  br label %157

157:                                              ; preds = %151, %142
  %158 = phi i1 [ false, %142 ], [ %156, %151 ]
  call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_assertEb(i1 noundef zeroext %158)
  br label %133, !llvm.loop !36

159:                                              ; preds = %133
  %160 = load i32, ptr %6, align 4
  %161 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %163) #3
  %165 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %164, i32 0, i32 1
  store i32 %160, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %126
  %167 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #3
  %171 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #3
  %175 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_taSEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %174, ptr noundef nonnull align 8 dereferenceable(20) %170) #3
  br label %176

176:                                              ; preds = %166, %92
  %177 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #3
  %178 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 1
  %179 = call noundef zeroext i1 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #3
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.Yosys::hashlib::dict.96", ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #3
  br label %182

182:                                              ; preds = %180, %176
  store i32 1, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %22
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7entry_taSEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPciEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPciEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictIPciNS2_13hash_cstr_opsEE7entry_tESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL7SigSpecEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Yosys5RTLIL7SigSpec4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys5RTLIL7SigSpec4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.12, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.18, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.25, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.27, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.26, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.28, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.25, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.27, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.26, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.28, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [3 x i32], align 4
  %11 = alloca %"class.std::initializer_list", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i1 [ true, %4 ], [ %17, %16 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  store i32 0, ptr %13, align 4
  %21 = getelementptr inbounds i32, ptr %13, i64 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i1 [ true, %18 ], [ %25, %24 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  store i32 0, ptr %21, align 4
  %29 = getelementptr inbounds i32, ptr %21, i64 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i1 [ true, %26 ], [ %33, %32 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  store i32 0, ptr %29, align 4
  %37 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 3, ptr %39, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.26, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv"(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.30, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  store ptr %20, ptr %6, align 8
  %21 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !6

23:                                               ; preds = %19
  %24 = call i32 @__cxa_guard_acquire(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL8IdStringC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = call i32 @__cxa_atexit(ptr @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #3
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @_ZN5Yosys5RTLIL8IdStringC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id")
  ret void

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdString2inERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL8IdStringeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_celledges.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
