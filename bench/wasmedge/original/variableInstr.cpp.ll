target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.WasmEdge::Runtime::StackManager" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::StackManager::Frame, std::allocator<WasmEdge::Runtime::StackManager::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::StackManager::Frame, std::allocator<WasmEdge::Runtime::StackManager::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::StackManager::Frame, std::allocator<WasmEdge::Runtime::StackManager::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::StackManager::Frame, std::allocator<WasmEdge::Runtime::StackManager::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::Variant" = type { %"union.WasmEdge::VariadicUnion" }
%"union.WasmEdge::VariadicUnion" = type { %"union.WasmEdge::VariadicUnion.5" }
%"union.WasmEdge::VariadicUnion.5" = type { %"union.WasmEdge::VariadicUnion.6" }
%"union.WasmEdge::VariadicUnion.6" = type { %"union.WasmEdge::VariadicUnion.7" }
%"union.WasmEdge::VariadicUnion.7" = type { %"union.WasmEdge::VariadicUnion.8" }
%"union.WasmEdge::VariadicUnion.8" = type { %"union.WasmEdge::VariadicUnion.9" }
%"union.WasmEdge::VariadicUnion.9" = type { %"union.WasmEdge::VariadicUnion.10" }
%"union.WasmEdge::VariadicUnion.10" = type { i128 }
%"class.WasmEdge::Runtime::Instance::GlobalInstance" = type { %"class.WasmEdge::AST::GlobalType", %"class.WasmEdge::Variant" }
%"class.WasmEdge::AST::GlobalType" = type <{ %"class.WasmEdge::ValType", i8, [3 x i8] }>
%"class.WasmEdge::ValType" = type { %union.anon.56 }
%union.anon.56 = type { %struct.anon }
%struct.anon = type { i8, i8, i8, i8, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_ = comdat any

$_ZN8WasmEdge7Runtime12StackManager7getTopNEj = comdat any

$__clang_call_terminate = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN8WasmEdge7Runtime12StackManager3popEv = comdat any

$_ZN8WasmEdge7Runtime12StackManager6getTopEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14GlobalInstance8getValueEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14GlobalInstance8setValueERKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEE = comdat any

$_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EEixEm = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4backEv = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8pop_backEv = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEC2ERKSG_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE7destroyISE_EEvRSF_PT_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE9push_backERKSE_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JRKSE_EEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JRKSE_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSN_SQ_ = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE13_M_deallocateEPSE_m = comdat any

$_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_max_sizeERKSF_ = comdat any

$_ZNKSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8max_sizeERKSF_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8allocateERSF_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_ = comdat any

$_ZSt12__niter_baseIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEET_SG_ = comdat any

$_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JSE_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE10deallocateEPSE_m = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalGetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager7getTopNEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11) #9
  invoke void @_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE9push_backERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager7getTopNEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %5, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %13 = icmp ule i64 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %5, i32 0, i32 0
  %22 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %25) #9
  ret ptr %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalSetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.WasmEdge::Variant", align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = invoke { i64, i64 } @_ZN8WasmEdge7Runtime12StackManager3popEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %12 unwind label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds %"union.WasmEdge::VariadicUnion", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.5", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.6", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.7", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.8", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.9", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.10", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %11, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %26, 1
  %28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager7getTopNEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %27) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN8WasmEdge7Runtime12StackManager3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.WasmEdge::Variant", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %8 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"union.WasmEdge::VariadicUnion", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.5", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.6", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.7", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.8", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.9", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.10", ptr %14, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 16
  ret { i64, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor13runLocalTeeOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager6getTopEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %12 unwind label %17

12:                                               ; preds = %4
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager7getTopNEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %13, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime12StackManager6getTopEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Runtime::StackManager", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor14runGlobalGetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = invoke noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
          to label %14 unwind label %25

14:                                               ; preds = %4
  store ptr %13, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime8Instance14GlobalInstance8getValueEv(ptr noundef nonnull align 16 dereferenceable(32) %22) #9
  invoke void @_ZN8WasmEdge7Runtime12StackManager4pushIRNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(16) %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void

25:                                               ; preds = %20, %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable
}

declare noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN8WasmEdge7Runtime8Instance14GlobalInstance8getValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::GlobalInstance", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge8Executor8Executor14runGlobalSetOpERNS_7Runtime12StackManagerEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.WasmEdge::Variant", align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = invoke noundef ptr @_ZNK8WasmEdge8Executor8Executor16getGlobInstByIdxERNS_7Runtime12StackManagerEj(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13)
          to label %15 unwind label %38

15:                                               ; preds = %4
  store ptr %14, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = invoke { i64, i64 } @_ZN8WasmEdge7Runtime12StackManager3popEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"union.WasmEdge::VariadicUnion", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.5", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.6", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.7", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.8", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.9", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %"union.WasmEdge::VariadicUnion.10", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %24, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN8WasmEdge7Runtime8Instance14GlobalInstance8setValueERKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEE(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(16) %10) #9
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void

38:                                               ; preds = %21, %4
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14GlobalInstance8setValueERKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::GlobalInstance", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE9push_backERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JRKSE_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 16 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JRKSE_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JRKSE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJRKSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSN_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JRKSE_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 16 dereferenceable(16) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE13_M_deallocateEPSE_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JRKSE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSN_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEESt6vectorISF_SaISF_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE13_M_deallocateEPSE_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_max_sizeERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_max_sizeERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8max_sizeERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8max_sizeERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEET_SG_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEET_SG_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEET_SG_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESF_SaISE_EET0_T_SI_SH_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !4

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEET_SG_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(16) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JSE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE9constructISE_JSE_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
