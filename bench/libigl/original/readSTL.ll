target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.igl::FileMemoryStream" = type { %"class.std::basic_istream.base", %"struct.igl::FileMemoryBuffer", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.igl::FileMemoryBuffer" = type { %"class.std::basic_streambuf", ptr, ptr, i64 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::array" = type { [3 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.97 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.97 = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array.98" = type { [3 x i32] }
%class.anon.102 = type { ptr }
%class.anon.103 = type { ptr }
%class.anon.104 = type { ptr, ptr }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.101" = type { ptr }
%"class.std::allocator.94" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.99" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.100" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::array.110" = type { [3 x float] }
%"class.__gnu_cxx::__normal_iterator.111" = type { ptr }
%class.anon.115 = type { ptr }
%class.anon.116 = type { ptr }
%class.anon.117 = type { ptr, ptr }
%class.anon.112 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.114" = type { ptr }
%"struct.std::array.125" = type { [3 x i32] }
%class.anon.126 = type { ptr }
%class.anon.127 = type { ptr }
%class.anon.128 = type { ptr, ptr }
%class.anon.123 = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN3igl16FileMemoryStreamC1EPKcm = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl16FileMemoryStreamD1Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN3igl16FileMemoryBufferC2EPKcm = comdat any

$_ZN3igl16FileMemoryStreamD0Ev = comdat any

$_ZTv0_n24_N3igl16FileMemoryStreamD1Ev = comdat any

$_ZTv0_n24_N3igl16FileMemoryStreamD0Ev = comdat any

$_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN3igl16FileMemoryBufferD0Ev = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZN3igl16FileMemoryStreamD2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev = comdat any

$_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIdLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIiLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIiLm3EEEC2Ev = comdat any

$_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIdLm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIdLm3EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm3EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt5arrayIdLm3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1ISt5arrayIdLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPSt5arrayIdLm3EEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm3EEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxxneIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt5arrayIdLm3EE5beginEv = comdat any

$_ZNKSt5arrayIdLm3EE3endEv = comdat any

$_ZSt8isfinited = comdat any

$_ZNKSt5arrayIdLm3EE4dataEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIiLm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIiLm3EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIiLm3EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm3EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIiLm3EEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPSt5arrayIiLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPSt5arrayIiLm3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt5arrayIiLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIiLm3EEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIiLm3EEE10deallocateEPS1_m = comdat any

$_ZSt12__relocate_aIPSt5arrayIiLm3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1ISt5arrayIiLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPSt5arrayIiLm3EEET_S3_ = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm3EEEEvT_S5_ = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIiLm3EEED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIdLm3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIdLm3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm3EEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm3EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev = comdat any

$_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIfLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm3EEEC2Ev = comdat any

$_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_ = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIfLm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIfLm3EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm3EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt5arrayIfLm3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1ISt5arrayIfLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPSt5arrayIfLm3EEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm3EEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxneIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt5arrayIfLm3EE5beginEv = comdat any

$_ZNKSt5arrayIfLm3EE3endEv = comdat any

$_ZSt8isfinitef = comdat any

$_ZNKSt5arrayIfLm3EE4dataEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZSt8_DestroyIPSt5arrayIfLm3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIfLm3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm3EEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm3EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEC2Ev = comdat any

$_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIjLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIjLm3EEEC2Ev = comdat any

$_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_ = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEixEm = comdat any

$_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_ = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIjLm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIjLm3EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIjLm3EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIjLm3EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIjLm3EEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5arrayIjLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPSt5arrayIjLm3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt5arrayIjLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIjLm3EEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIjLm3EEE10deallocateEPS1_m = comdat any

$_ZSt12__relocate_aIPSt5arrayIjLm3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1ISt5arrayIjLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPSt5arrayIjLm3EEET_S3_ = comdat any

$_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIjLm3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIjLm3EEEEvT_S5_ = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIjLm3EEED2Ev = comdat any

$_ZTVN3igl16FileMemoryStreamE = comdat any

$_ZTTN3igl16FileMemoryStreamE = comdat any

$_ZTCN3igl16FileMemoryStreamE0_Si = comdat any

$_ZTIN3igl16FileMemoryStreamE = comdat any

$_ZTSN3igl16FileMemoryStreamE = comdat any

$_ZTIN3igl16FileMemoryBufferE = comdat any

$_ZTSN3igl16FileMemoryBufferE = comdat any

$_ZTVN3igl16FileMemoryBufferE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@_ZTVN3igl16FileMemoryStreamE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [29 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZN3igl16FileMemoryStreamD1Ev, ptr @_ZN3igl16FileMemoryStreamD0Ev], [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev] }, comdat, align 8
@_ZTTN3igl16FileMemoryStreamE = linkonce_odr dso_local unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds inrange(-32, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-120, 112) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 1, i32 15), ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTCN3igl16FileMemoryStreamE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTIN3igl16FileMemoryStreamE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3igl16FileMemoryStreamE, i32 0, i32 2, ptr @_ZTIN3igl16FileMemoryBufferE, i64 -8189, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16FileMemoryStreamE = linkonce_odr dso_local constant [25 x i8] c"N3igl16FileMemoryStreamE\00", comdat, align 1
@_ZTIN3igl16FileMemoryBufferE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl16FileMemoryBufferE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16FileMemoryBufferE = linkonce_odr dso_local constant [25 x i8] c"N3igl16FileMemoryBufferE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN3igl16FileMemoryBufferE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3igl16FileMemoryBufferE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN3igl16FileMemoryBufferD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSi = external unnamed_addr constant [2 x ptr], align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open file\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [28 x i8] c"Unable to parse STL header.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to parse STL number of faces.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Failed to parse face \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" from STL file\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"NaN or Inf detected in input file.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"facet\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"endfacet\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"endloop\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"Warning: mesh contain face made of \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" vertices\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c" facet normal %lf %lf %lf\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" vertex %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_readSTL.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::fpos", align 8
  %5 = alloca i64, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca %"class.std::fpos", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::fpos", align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::fpos", align 8
  %14 = alloca %"class.std::fpos", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 80, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 noundef 80)
  %24 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %24, ptr noundef @.str)
  br i1 %25, label %33, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 %29, i64 %31)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %43, i64 %45)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %52 = load i32, ptr %51, align 1, !tbaa !20
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  store i64 %62, ptr %12, align 8, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 %65, i64 %67)
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = load i64, ptr %11, align 8, !tbaa !17
  %71 = mul i64 50, %70
  %72 = add i64 84, %71
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %77

77:                                               ; preds = %76, %40, %26
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::fpos", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN3igl16FileMemoryBufferC2EPKcm(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 104
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13)
          to label %14 unwind label %24

14:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-32, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 0, i32 4), ptr %9, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds inrange(-120, 112) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 1, i32 15), ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 2, i32 3), ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  invoke void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([5 x ptr], ptr @_ZTTN3igl16FileMemoryStreamE, i64 0, i64 1), ptr noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %14
  store ptr getelementptr inbounds inrange(-32, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 0, i32 4), ptr %9, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds inrange(-120, 112) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 1, i32 15), ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr getelementptr inbounds inrange(-24, 16) ({ [6 x ptr], [29 x ptr], [5 x ptr] }, ptr @_ZTVN3igl16FileMemoryStreamE, i32 0, i32 2, i32 3), ptr %23, align 8, !tbaa !23
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #20
  br label %33

33:                                               ; preds = %28, %24
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #20
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl16FileMemoryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZTTN3igl16FileMemoryStreamE) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.105", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.105", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.105", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.105", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.igl::FileMemoryStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %14 unwind label %23

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #20
  %15 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.105", align 8
  %11 = alloca %"class.std::vector.83", align 8
  %12 = alloca %"class.std::vector.118", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %20

18:                                               ; preds = %4
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

20:                                               ; preds = %34, %29, %24, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIjLm3EN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %20

32:                                               ; preds = %29
  br i1 %31, label %34, label %33

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %20

37:                                               ; preds = %34
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %33, %28, %19
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %41 = load i1, ptr %5, align 1
  ret i1 %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryBufferC2EPKcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN3igl16FileMemoryBufferE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %12, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %18, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %20, ptr noundef %22, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZTTSi) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #22
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN3igl16FileMemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !112
  store i32 %3, ptr %9, align 4, !tbaa !114
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !112
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = trunc i64 %14 to i32
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %15)
  br label %33

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %8, align 4, !tbaa !112
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %18, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %13
  %34 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %35 = getelementptr inbounds nuw %"struct.igl::FileMemoryBuffer", ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %39)
  %40 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !114
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i32, ptr %8, align 4, !tbaa !114
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %12, i32 noundef 0, i32 noundef %13)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #20
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #20
  store i32 %7, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !20
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !116
  %14 = load i8, ptr %4, align 1, !tbaa !116, !range !117, !noundef !118
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  store i32 %18, ptr %3, align 4, !tbaa !20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #20
  ret i32 %5
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !119
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !120
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE3eofEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = call noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !116
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !132
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = load ptr, ptr %8, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !116
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i8, ptr %9, align 1, !tbaa !116, !range !117, !noundef !118
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret i1 %28
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIdLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIdLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt5arrayIdLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIdLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIdLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIiLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt5arrayIiLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIiLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIiLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"struct.std::array", align 8
  %29 = alloca %"struct.std::array", align 8
  %30 = alloca %"struct.std::array", align 8
  %31 = alloca %"struct.std::array", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::array.98", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !132
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @__cxa_free_exception(ptr %47) #20
  br label %284

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 256, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #20
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %53
  %64 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.5)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @__cxa_free_exception(ptr %64) #20
  br label %283

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !20
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %14, align 8, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %70
  %84 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.6)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr %84, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @__cxa_free_exception(ptr %84) #20
  br label %282

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %235, %90
  %92 = load i64, ptr %15, align 8, !tbaa !17
  %93 = load i64, ptr %14, align 8, !tbaa !17
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %238

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %100 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %101 = load float, ptr %100, align 16, !tbaa !166
  %102 = fpext float %101 to double
  store double %102, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %103 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !166
  %106 = fpext float %105 to double
  store double %106, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %107 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fpext float %109 to double
  store double %110, ptr %18, align 8, !tbaa !168
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %117 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %118 = load float, ptr %117, align 16, !tbaa !166
  %119 = fpext float %118 to double
  store double %119, ptr %19, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %120 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !166
  %123 = fpext float %122 to double
  store double %123, ptr %20, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %124 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !166
  %127 = fpext float %126 to double
  store double %127, ptr %21, align 8, !tbaa !168
  br label %128

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !15
  %132 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %132, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %134 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %135 = load float, ptr %134, align 16, !tbaa !166
  %136 = fpext float %135 to double
  store double %136, ptr %22, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %137 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !166
  %140 = fpext float %139 to double
  store double %140, ptr %23, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %141 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !166
  %144 = fpext float %143 to double
  store double %144, ptr %24, align 8, !tbaa !168
  br label %145

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %149, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %151 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %152 = load float, ptr %151, align 16, !tbaa !166
  %153 = fpext float %152 to double
  store double %153, ptr %25, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %154 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !166
  %157 = fpext float %156 to double
  store double %157, ptr %26, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %158 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !166
  %161 = fpext float %160 to double
  store double %161, ptr %27, align 8, !tbaa !168
  br label %162

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef %166, i64 noundef 2)
  %168 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  %169 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %170 = load double, ptr %16, align 8, !tbaa !168
  store double %170, ptr %169, align 8, !tbaa !168
  %171 = getelementptr inbounds double, ptr %169, i64 1
  %172 = load double, ptr %17, align 8, !tbaa !168
  store double %172, ptr %171, align 8, !tbaa !168
  %173 = getelementptr inbounds double, ptr %169, i64 2
  %174 = load double, ptr %18, align 8, !tbaa !168
  store double %174, ptr %173, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %175 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  %176 = getelementptr inbounds nuw %"struct.std::array", ptr %29, i32 0, i32 0
  %177 = load double, ptr %19, align 8, !tbaa !168
  store double %177, ptr %176, align 8, !tbaa !168
  %178 = getelementptr inbounds double, ptr %176, i64 1
  %179 = load double, ptr %20, align 8, !tbaa !168
  store double %179, ptr %178, align 8, !tbaa !168
  %180 = getelementptr inbounds double, ptr %176, i64 2
  %181 = load double, ptr %21, align 8, !tbaa !168
  store double %181, ptr %180, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  %182 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  %183 = getelementptr inbounds nuw %"struct.std::array", ptr %30, i32 0, i32 0
  %184 = load double, ptr %22, align 8, !tbaa !168
  store double %184, ptr %183, align 8, !tbaa !168
  %185 = getelementptr inbounds double, ptr %183, i64 1
  %186 = load double, ptr %23, align 8, !tbaa !168
  store double %186, ptr %185, align 8, !tbaa !168
  %187 = getelementptr inbounds double, ptr %183, i64 2
  %188 = load double, ptr %24, align 8, !tbaa !168
  store double %188, ptr %187, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  %189 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #20
  %190 = getelementptr inbounds nuw %"struct.std::array", ptr %31, i32 0, i32 0
  %191 = load double, ptr %25, align 8, !tbaa !168
  store double %191, ptr %190, align 8, !tbaa !168
  %192 = getelementptr inbounds double, ptr %190, i64 1
  %193 = load double, ptr %26, align 8, !tbaa !168
  store double %193, ptr %192, align 8, !tbaa !168
  %194 = getelementptr inbounds double, ptr %190, i64 2
  %195 = load double, ptr %27, align 8, !tbaa !168
  store double %195, ptr %194, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #20
  br label %196

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !15
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %203)
  br i1 %204, label %234, label %205

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 392, ptr %32) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %206 = getelementptr inbounds i8, ptr %32, i64 16
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.7)
          to label %208 unwind label %217

208:                                              ; preds = %205
  %209 = load i64, ptr %15, align 8, !tbaa !17
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %209)
          to label %211 unwind label %217

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.8)
          to label %213 unwind label %217

213:                                              ; preds = %211
  store i1 true, ptr %34, align 1
  %214 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %215 unwind label %221

215:                                              ; preds = %213
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %216 unwind label %225

216:                                              ; preds = %215
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %214, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
          to label %289 unwind label %225

217:                                              ; preds = %211, %208, %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %233

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %229

225:                                              ; preds = %216, %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %9, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %229

229:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  %230 = load i1, ptr %34, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @__cxa_free_exception(ptr %214) #20
  br label %232

232:                                              ; preds = %231, %229
  br label %233

233:                                              ; preds = %232, %217
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %282

234:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %15, align 8, !tbaa !17
  %237 = add i64 %236, 1
  store i64 %237, ptr %15, align 8, !tbaa !17
  br label %91, !llvm.loop !170

238:                                              ; preds = %95
  %239 = load ptr, ptr %6, align 8, !tbaa !132
  %240 = call ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #20
  %241 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8, !tbaa !132
  %243 = call ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #20
  %244 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %246, ptr %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !132
  %250 = call noundef zeroext i1 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #20
  br i1 %250, label %281, label %251

251:                                              ; preds = %238
  %252 = load ptr, ptr %7, align 8, !tbaa !134
  %253 = load ptr, ptr %6, align 8, !tbaa !132
  %254 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #20
  %255 = udiv i64 %254, 3
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %255)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %256

256:                                              ; preds = %277, %251
  %257 = load i64, ptr %37, align 8, !tbaa !17
  %258 = load ptr, ptr %7, align 8, !tbaa !134
  %259 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %258) #20
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %280

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %263 = load i64, ptr %37, align 8, !tbaa !17
  %264 = mul i64 %263, 3
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #20
  %266 = getelementptr inbounds nuw %"struct.std::array.98", ptr %39, i32 0, i32 0
  %267 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %267, ptr %266, align 4, !tbaa !20
  %268 = getelementptr inbounds i32, ptr %266, i64 1
  %269 = load i32, ptr %38, align 4, !tbaa !20
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !20
  %271 = getelementptr inbounds i32, ptr %266, i64 2
  %272 = load i32, ptr %38, align 4, !tbaa !20
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %271, align 4, !tbaa !20
  %274 = load ptr, ptr %7, align 8, !tbaa !134
  %275 = load i64, ptr %37, align 8, !tbaa !17
  %276 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %275) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %277

277:                                              ; preds = %262
  %278 = load i64, ptr %37, align 8, !tbaa !17
  %279 = add i64 %278, 1
  store i64 %279, ptr %37, align 8, !tbaa !17
  br label %256, !llvm.loop !173

280:                                              ; preds = %261
  br label %281

281:                                              ; preds = %280, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i1 true

282:                                              ; preds = %233, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %283

283:                                              ; preds = %282, %66
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %284

284:                                              ; preds = %283, %49
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %216
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.102, align 8
  %16 = alloca %class.anon.103, align 8
  %17 = alloca %class.anon.104, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array.98", align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 256, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 1, ptr %12, align 1, !tbaa !116
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @__cxa_free_exception(ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %95

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %39 = getelementptr inbounds nuw %class.anon.102, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %40, ptr %39, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %41 = getelementptr inbounds nuw %class.anon.103, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %42, ptr %41, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %43 = getelementptr inbounds nuw %class.anon.104, ptr %17, i32 0, i32 0
  store ptr %16, ptr %43, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %class.anon.104, ptr %17, i32 0, i32 1
  store ptr %15, ptr %44, align 8, !tbaa !174
  br label %45

45:                                               ; preds = %60, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !116
  %57 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

60:                                               ; preds = %53
  br label %45, !llvm.loop !175

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !134
  %63 = load ptr, ptr %7, align 8, !tbaa !132
  %64 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  %65 = udiv i64 %64, 3
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store i64 0, ptr %19, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %87, %61
  %67 = load i64, ptr %19, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !134
  %69 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %90

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %73 = load i64, ptr %19, align 8, !tbaa !17
  %74 = mul i64 %73, 3
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #20
  %76 = getelementptr inbounds nuw %"struct.std::array.98", ptr %21, i32 0, i32 0
  %77 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %77, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %20, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, ptr %76, i64 2
  %82 = load i32, ptr %20, align 4, !tbaa !20
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !134
  %85 = load i64, ptr %19, align 8, !tbaa !17
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %87

87:                                               ; preds = %72
  %88 = load i64, ptr %19, align 8, !tbaa !17
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !17
  br label %66, !llvm.loop !176

90:                                               ; preds = %71
  %91 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %94 = load i1, ptr %5, align 1
  ret i1 %94

95:                                               ; preds = %31
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #20
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %8, !llvm.loop !183

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.std::array.98", ptr %20, i64 %21
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.std::array.98", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !143
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorISt5arrayIdLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !177
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  store ptr %19, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  store ptr %22, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %28, ptr %13, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !177
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"struct.std::array", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !177
  %34 = load ptr, ptr %8, align 8, !tbaa !177
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = load ptr, ptr %12, align 8, !tbaa !177
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !177
  %40 = load ptr, ptr %13, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !177
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = load ptr, ptr %9, align 8, !tbaa !177
  %45 = load ptr, ptr %13, align 8, !tbaa !177
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !177
  %48 = load ptr, ptr %8, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = load ptr, ptr %8, align 8, !tbaa !177
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !140
  %60 = load ptr, ptr %13, align 8, !tbaa !177
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !143
  %63 = load ptr, ptr %12, align 8, !tbaa !177
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.std::array", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIdLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %7, align 8, !tbaa !177
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5arrayIdLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 384307168202282325
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIdLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt5arrayIdLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt5arrayIdLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIdLm3EEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIdLm3EEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !177
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIdLm3EEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef ptr @_ZSt14__relocate_a_1ISt5arrayIdLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ISt5arrayIdLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::array", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt5arrayIdLm3EEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIdLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt5arrayIdLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIdLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::array", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !177
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %8, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !23
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #20
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !114
  store i32 %7, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #20
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.94", align 1
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.94", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.94") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  store ptr %12, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.94") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.99", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !181
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.10)
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %8, align 8, !tbaa !17
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = load i64, ptr %10, align 8, !tbaa !17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !17
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !116
  %15 = load i8, ptr %7, align 1, !tbaa !116, !range !117, !noundef !118
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !17
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %11, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = call noundef ptr @_ZNKSt5arrayIdLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store ptr %13, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = call noundef ptr @_ZNKSt5arrayIdLm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  store ptr %15, ptr %7, align 8, !tbaa !221
  br label %16

16:                                               ; preds = %34, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !221
  %18 = load ptr, ptr %7, align 8, !tbaa !221
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %37

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !221
  %23 = load double, ptr %22, align 8, !tbaa !168
  store double %23, ptr %8, align 8, !tbaa !168
  %24 = load double, ptr %8, align 8, !tbaa !168
  %25 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw double, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !221
  br label %16

37:                                               ; preds = %20
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIdLm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIdLm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = getelementptr inbounds nuw double, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !168
  %3 = load double, ptr %2, align 8, !tbaa !168
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIdLm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %8, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = load i64, ptr %4, align 8, !tbaa !17
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !139
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  store ptr %54, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  store ptr %57, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = load i64, ptr %4, align 8, !tbaa !17
  %59 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.13)
  store i64 %59, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !227
  %62 = load ptr, ptr %10, align 8, !tbaa !227
  %63 = load i64, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %"struct.std::array.98", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = load ptr, ptr %10, align 8, !tbaa !227
  %77 = load i64, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !227
  %86 = load ptr, ptr %8, align 8, !tbaa !227
  %87 = load ptr, ptr %10, align 8, !tbaa !227
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %89 = call noundef ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %90 = load ptr, ptr %7, align 8, !tbaa !227
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  %94 = load ptr, ptr %7, align 8, !tbaa !227
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !227
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !136
  %102 = load ptr, ptr %10, align 8, !tbaa !227
  %103 = load i64, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"struct.std::array.98", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"struct.std::array.98", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !139
  %109 = load ptr, ptr %10, align 8, !tbaa !227
  %110 = load i64, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %"struct.std::array.98", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8, !tbaa !227
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !139
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIiLm3EEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  %12 = load ptr, ptr %8, align 8, !tbaa !159
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5arrayIiLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 768614336404564650, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIiLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIiLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIiLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIiLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIiLm3EEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm3EEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm3EEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr %9, ptr %5, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZSt10_ConstructISt5arrayIiLm3EEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"struct.std::array.98", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !227
  %13 = load ptr, ptr %3, align 8, !tbaa !227
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !227
  %17 = call noundef ptr @_ZSt6fill_nIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !227
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt5arrayIiLm3EEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZSt19__iterator_categoryIPSt5arrayIiLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !227
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !227
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.std::array.98", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZSt8__fill_aIPSt5arrayIiLm3EES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !227
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.std::array.98", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPSt5arrayIiLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPSt5arrayIiLm3EES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZSt9__fill_a1IPSt5arrayIiLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt5arrayIiLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !227
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !227
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !172
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %"struct.std::array.98", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !227
  br label %7, !llvm.loop !230

17:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIiLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt5arrayIiLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIiLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIiLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt5arrayIiLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIiLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !227
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt5arrayIiLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIiLm3EEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIiLm3EEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !227
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIiLm3EEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !159
  %16 = call noundef ptr @_ZSt14__relocate_a_1ISt5arrayIiLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ISt5arrayIiLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !227
  %20 = load ptr, ptr %5, align 8, !tbaa !227
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !227
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::array.98", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt5arrayIiLm3EEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZSt8_DestroyIPSt5arrayIiLm3EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIiLm3EEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm3EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %13, i8 noundef signext 10)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i8 noundef signext %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 256, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 128, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr @.str.14, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr @.str.15, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr @.str.16, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr @.str.17, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr @.str.18, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 0, ptr %15, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  store i8 0, ptr %16, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 1, ptr %17, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %111, %109, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %112

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %34, ptr noundef @.str.19, ptr noundef %35) #20
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %19, align 8, !tbaa !17
  %38 = load i64, ptr %19, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  br label %109, !llvm.loop !231

41:                                               ; preds = %30
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.anon.104, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !116
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !116
  br label %100

54:                                               ; preds = %41
  %55 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i8 0, ptr %15, align 1, !tbaa !116
  br label %99

62:                                               ; preds = %54
  %63 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !48
  %65 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 1, ptr %16, align 1, !tbaa !116
  br label %98

67:                                               ; preds = %62
  %68 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8, !tbaa !48
  %70 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i8 0, ptr %16, align 1, !tbaa !116
  br label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %class.anon.104, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !234
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %89 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !116
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %18, align 8, !tbaa !17
  %95 = add i64 %94, 1
  store i64 %95, ptr %18, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %93, %75
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %61
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i8, ptr %17, align 1, !tbaa !116, !range !117, !noundef !118
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %109

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !tbaa !116, !range !117, !noundef !118
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 3, ptr %20, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %107, %103, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
    i32 2, label %22
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %22, !llvm.loop !231

112:                                              ; preds = %109, %22
  %113 = load i64, ptr %18, align 8, !tbaa !17
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %18, align 8, !tbaa !17
  %121 = icmp ne i64 %120, 3
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
  %124 = load i64, ptr %18, align 8, !tbaa !17
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.21)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %119
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122, %115, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !22
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i8 %1, ptr %5, align 1, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !236
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !22
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #4

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.102, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  store double %26, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds double, ptr %25, i64 1
  %28 = load double, ptr %7, align 8, !tbaa !168
  store double %28, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds double, ptr %25, i64 2
  %30 = load double, ptr %8, align 8, !tbaa !168
  store double %30, ptr %29, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.103, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  store double %26, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds double, ptr %25, i64 1
  %28 = load double, ptr %7, align 8, !tbaa !168
  store double %28, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds double, ptr %25, i64 2
  %30 = load double, ptr %8, align 8, !tbaa !168
  store double %30, ptr %29, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5arrayIiLm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIiLm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIdLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZSt8_DestroyIPSt5arrayIdLm3EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5arrayIdLm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIdLm3EEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm3EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIdLm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !245
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = call noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !116
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = load ptr, ptr %8, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !116
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i8, ptr %9, align 1, !tbaa !116, !range !117, !noundef !118
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret i1 %28
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIfLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIfLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt5arrayIfLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIfLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIfLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"struct.std::array", align 8
  %29 = alloca %"struct.std::array.110", align 4
  %30 = alloca %"struct.std::array.110", align 4
  %31 = alloca %"struct.std::array.110", align 4
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::array.98", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !132
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @__cxa_free_exception(ptr %47) #20
  br label %275

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 256, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #20
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %53
  %64 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.5)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @__cxa_free_exception(ptr %64) #20
  br label %274

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !20
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %14, align 8, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %70
  %84 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.6)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr %84, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @__cxa_free_exception(ptr %84) #20
  br label %273

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %226, %90
  %92 = load i64, ptr %15, align 8, !tbaa !17
  %93 = load i64, ptr %14, align 8, !tbaa !17
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %229

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %100 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %101 = load float, ptr %100, align 16, !tbaa !166
  %102 = fpext float %101 to double
  store double %102, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %103 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !166
  %106 = fpext float %105 to double
  store double %106, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %107 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fpext float %109 to double
  store double %110, ptr %18, align 8, !tbaa !168
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %117 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %118 = load float, ptr %117, align 16, !tbaa !166
  store float %118, ptr %19, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %119 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !166
  store float %121, ptr %20, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %122 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !166
  store float %124, ptr %21, align 4, !tbaa !166
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %131 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %132 = load float, ptr %131, align 16, !tbaa !166
  store float %132, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %133 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !166
  store float %135, ptr %23, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %136 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !166
  store float %138, ptr %24, align 4, !tbaa !166
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %143, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %145 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %146 = load float, ptr %145, align 16, !tbaa !166
  store float %146, ptr %25, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %147 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !166
  store float %149, ptr %26, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %150 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !166
  store float %152, ptr %27, align 4, !tbaa !166
  br label %153

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %157, i64 noundef 2)
  %159 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  %160 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %161 = load double, ptr %16, align 8, !tbaa !168
  store double %161, ptr %160, align 8, !tbaa !168
  %162 = getelementptr inbounds double, ptr %160, i64 1
  %163 = load double, ptr %17, align 8, !tbaa !168
  store double %163, ptr %162, align 8, !tbaa !168
  %164 = getelementptr inbounds double, ptr %160, i64 2
  %165 = load double, ptr %18, align 8, !tbaa !168
  store double %165, ptr %164, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %166 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #20
  %167 = getelementptr inbounds nuw %"struct.std::array.110", ptr %29, i32 0, i32 0
  %168 = load float, ptr %19, align 4, !tbaa !166
  store float %168, ptr %167, align 4, !tbaa !166
  %169 = getelementptr inbounds float, ptr %167, i64 1
  %170 = load float, ptr %20, align 4, !tbaa !166
  store float %170, ptr %169, align 4, !tbaa !166
  %171 = getelementptr inbounds float, ptr %167, i64 2
  %172 = load float, ptr %21, align 4, !tbaa !166
  store float %172, ptr %171, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #20
  %173 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #20
  %174 = getelementptr inbounds nuw %"struct.std::array.110", ptr %30, i32 0, i32 0
  %175 = load float, ptr %22, align 4, !tbaa !166
  store float %175, ptr %174, align 4, !tbaa !166
  %176 = getelementptr inbounds float, ptr %174, i64 1
  %177 = load float, ptr %23, align 4, !tbaa !166
  store float %177, ptr %176, align 4, !tbaa !166
  %178 = getelementptr inbounds float, ptr %174, i64 2
  %179 = load float, ptr %24, align 4, !tbaa !166
  store float %179, ptr %178, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #20
  %180 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #20
  %181 = getelementptr inbounds nuw %"struct.std::array.110", ptr %31, i32 0, i32 0
  %182 = load float, ptr %25, align 4, !tbaa !166
  store float %182, ptr %181, align 4, !tbaa !166
  %183 = getelementptr inbounds float, ptr %181, i64 1
  %184 = load float, ptr %26, align 4, !tbaa !166
  store float %184, ptr %183, align 4, !tbaa !166
  %185 = getelementptr inbounds float, ptr %181, i64 2
  %186 = load float, ptr %27, align 4, !tbaa !166
  store float %186, ptr %185, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #20
  br label %187

187:                                              ; preds = %155
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %194)
  br i1 %195, label %225, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 392, ptr %32) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %197 = getelementptr inbounds i8, ptr %32, i64 16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.7)
          to label %199 unwind label %208

199:                                              ; preds = %196
  %200 = load i64, ptr %15, align 8, !tbaa !17
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %200)
          to label %202 unwind label %208

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.8)
          to label %204 unwind label %208

204:                                              ; preds = %202
  store i1 true, ptr %34, align 1
  %205 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %206 unwind label %212

206:                                              ; preds = %204
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %207 unwind label %216

207:                                              ; preds = %206
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %205, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
          to label %280 unwind label %216

208:                                              ; preds = %202, %199, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %224

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %220

216:                                              ; preds = %207, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  %221 = load i1, ptr %34, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @__cxa_free_exception(ptr %205) #20
  br label %223

223:                                              ; preds = %222, %220
  br label %224

224:                                              ; preds = %223, %208
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %273

225:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %15, align 8, !tbaa !17
  %228 = add i64 %227, 1
  store i64 %228, ptr %15, align 8, !tbaa !17
  br label %91, !llvm.loop !262

229:                                              ; preds = %95
  %230 = load ptr, ptr %6, align 8, !tbaa !245
  %231 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #20
  %232 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %35, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8, !tbaa !245
  %234 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #20
  %235 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %36, i32 0, i32 0
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %35, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %36, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %237, ptr %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !245
  %241 = call noundef zeroext i1 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #20
  br i1 %241, label %272, label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %7, align 8, !tbaa !134
  %244 = load ptr, ptr %6, align 8, !tbaa !245
  %245 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #20
  %246 = udiv i64 %245, 3
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %247

247:                                              ; preds = %268, %242
  %248 = load i64, ptr %37, align 8, !tbaa !17
  %249 = load ptr, ptr %7, align 8, !tbaa !134
  %250 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #20
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %271

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %254 = load i64, ptr %37, align 8, !tbaa !17
  %255 = mul i64 %254, 3
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #20
  %257 = getelementptr inbounds nuw %"struct.std::array.98", ptr %39, i32 0, i32 0
  %258 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %258, ptr %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, ptr %257, i64 1
  %260 = load i32, ptr %38, align 4, !tbaa !20
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !20
  %262 = getelementptr inbounds i32, ptr %257, i64 2
  %263 = load i32, ptr %38, align 4, !tbaa !20
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %262, align 4, !tbaa !20
  %265 = load ptr, ptr %7, align 8, !tbaa !134
  %266 = load i64, ptr %37, align 8, !tbaa !17
  %267 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %266) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %268

268:                                              ; preds = %253
  %269 = load i64, ptr %37, align 8, !tbaa !17
  %270 = add i64 %269, 1
  store i64 %270, ptr %37, align 8, !tbaa !17
  br label %247, !llvm.loop !263

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i1 true

273:                                              ; preds = %224, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %274

274:                                              ; preds = %273, %66
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %275

275:                                              ; preds = %274, %49
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279

280:                                              ; preds = %207
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.115, align 8
  %16 = alloca %class.anon.116, align 8
  %17 = alloca %class.anon.117, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array.98", align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !245
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 256, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 1, ptr %12, align 1, !tbaa !116
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @__cxa_free_exception(ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %95

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %39 = getelementptr inbounds nuw %class.anon.115, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %40, ptr %39, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %41 = getelementptr inbounds nuw %class.anon.116, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %42, ptr %41, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %43 = getelementptr inbounds nuw %class.anon.117, ptr %17, i32 0, i32 0
  store ptr %16, ptr %43, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %class.anon.117, ptr %17, i32 0, i32 1
  store ptr %15, ptr %44, align 8, !tbaa !174
  br label %45

45:                                               ; preds = %60, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !116
  %57 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

60:                                               ; preds = %53
  br label %45, !llvm.loop !264

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !134
  %63 = load ptr, ptr %7, align 8, !tbaa !245
  %64 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  %65 = udiv i64 %64, 3
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store i64 0, ptr %19, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %87, %61
  %67 = load i64, ptr %19, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !134
  %69 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %90

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %73 = load i64, ptr %19, align 8, !tbaa !17
  %74 = mul i64 %73, 3
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #20
  %76 = getelementptr inbounds nuw %"struct.std::array.98", ptr %21, i32 0, i32 0
  %77 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %77, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %20, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, ptr %76, i64 2
  %82 = load i32, ptr %20, align 4, !tbaa !20
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !134
  %85 = load i64, ptr %19, align 8, !tbaa !17
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %87

87:                                               ; preds = %72
  %88 = load i64, ptr %19, align 8, !tbaa !17
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !17
  br label %66, !llvm.loop !265

90:                                               ; preds = %71
  %91 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %94 = load i1, ptr %5, align 1
  ret i1 %94

95:                                               ; preds = %31
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %5 = alloca %class.anon.112, align 1
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %8, !llvm.loop !267

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.114", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.114", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %"struct.std::array.110", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !250
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorISt5arrayIfLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !266
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  store ptr %19, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  store ptr %22, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !266
  store ptr %28, ptr %13, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !266
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"struct.std::array.110", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !266
  %34 = load ptr, ptr %8, align 8, !tbaa !266
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !266
  %37 = load ptr, ptr %12, align 8, !tbaa !266
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !266
  %40 = load ptr, ptr %13, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw %"struct.std::array.110", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !266
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %44 = load ptr, ptr %9, align 8, !tbaa !266
  %45 = load ptr, ptr %13, align 8, !tbaa !266
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !266
  %48 = load ptr, ptr %8, align 8, !tbaa !266
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = load ptr, ptr %8, align 8, !tbaa !266
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !247
  %60 = load ptr, ptr %13, align 8, !tbaa !266
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !250
  %63 = load ptr, ptr %12, align 8, !tbaa !266
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.std::array.110", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIfLm3EEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  %8 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !266
  store ptr %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  %11 = load ptr, ptr %7, align 8, !tbaa !266
  %12 = load ptr, ptr %8, align 8, !tbaa !255
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5arrayIfLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !266
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 768614336404564650, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !255
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 768614336404564650
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIfLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt5arrayIfLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt5arrayIfLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !266
  store ptr %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIfLm3EEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIfLm3EEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !266
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIfLm3EEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !255
  %16 = call noundef ptr @_ZSt14__relocate_a_1ISt5arrayIfLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ISt5arrayIfLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !266
  store ptr %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  %11 = load ptr, ptr %5, align 8, !tbaa !266
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !266
  %20 = load ptr, ptr %5, align 8, !tbaa !266
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !266
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::array.110", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt5arrayIfLm3EEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIfLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt5arrayIfLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIfLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::array.110", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !266
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  store ptr %8, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %11, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !266
  %13 = call noundef ptr @_ZNKSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #20
  store ptr %13, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = call noundef ptr @_ZNKSt5arrayIfLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #20
  store ptr %15, ptr %7, align 8, !tbaa !274
  br label %16

16:                                               ; preds = %34, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !274
  %18 = load ptr, ptr %7, align 8, !tbaa !274
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %37

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !274
  %23 = load float, ptr %22, align 4, !tbaa !166
  store float %23, ptr %8, align 4, !tbaa !166
  %24 = load float, ptr %8, align 4, !tbaa !166
  %25 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw float, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !274
  br label %16

37:                                               ; preds = %20
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::array.110", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIfLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  %5 = getelementptr inbounds nuw float, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !166
  %3 = load float, ptr %2, align 4, !tbaa !166
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIfLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.110", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  store ptr %8, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 256, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 128, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr @.str.14, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr @.str.15, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr @.str.16, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr @.str.17, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr @.str.18, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 0, ptr %15, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  store i8 0, ptr %16, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 1, ptr %17, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %111, %109, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %112

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %34, ptr noundef @.str.19, ptr noundef %35) #20
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %19, align 8, !tbaa !17
  %38 = load i64, ptr %19, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  br label %109, !llvm.loop !280

41:                                               ; preds = %30
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.anon.117, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !281
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !116
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !116
  br label %100

54:                                               ; preds = %41
  %55 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i8 0, ptr %15, align 1, !tbaa !116
  br label %99

62:                                               ; preds = %54
  %63 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !48
  %65 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 1, ptr %16, align 1, !tbaa !116
  br label %98

67:                                               ; preds = %62
  %68 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8, !tbaa !48
  %70 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i8 0, ptr %16, align 1, !tbaa !116
  br label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %class.anon.117, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !283
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %89 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !116
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %18, align 8, !tbaa !17
  %95 = add i64 %94, 1
  store i64 %95, ptr %18, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %93, %75
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %61
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i8, ptr %17, align 1, !tbaa !116, !range !117, !noundef !118
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %109

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !tbaa !116, !range !117, !noundef !118
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 3, ptr %20, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %107, %103, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
    i32 2, label %22
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %22, !llvm.loop !280

112:                                              ; preds = %109, %22
  %113 = load i64, ptr %18, align 8, !tbaa !17
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %18, align 8, !tbaa !17
  %121 = icmp ne i64 %120, 3
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
  %124 = load i64, ptr %18, align 8, !tbaa !17
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.21)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %119
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122, %115, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.115, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  store double %26, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds double, ptr %25, i64 1
  %28 = load double, ptr %7, align 8, !tbaa !168
  store double %28, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds double, ptr %25, i64 2
  %30 = load double, ptr %8, align 8, !tbaa !168
  store double %30, ptr %29, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array.110", align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.116, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array.110", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  %27 = fptrunc double %26 to float
  store float %27, ptr %25, align 4, !tbaa !166
  %28 = getelementptr inbounds float, ptr %25, i64 1
  %29 = load double, ptr %7, align 8, !tbaa !168
  %30 = fptrunc double %29 to float
  store float %30, ptr %28, align 4, !tbaa !166
  %31 = getelementptr inbounds float, ptr %25, i64 2
  %32 = load double, ptr %8, align 8, !tbaa !168
  %33 = fptrunc double %32 to float
  store float %33, ptr %31, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIfLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  call void @_ZSt8_DestroyIPSt5arrayIfLm3EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.106", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5arrayIfLm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIfLm3EEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm3EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIfLm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !288
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !245
  %15 = load ptr, ptr %7, align 8, !tbaa !288
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = call noundef zeroext i1 @_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !116
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = load ptr, ptr %7, align 8, !tbaa !288
  %23 = load ptr, ptr %8, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !116
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i8, ptr %9, align 1, !tbaa !116, !range !117, !noundef !118
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret i1 %28
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIjLm3EN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIjLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt5arrayIjLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIjLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIjLm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"struct.std::array", align 8
  %29 = alloca %"struct.std::array.110", align 4
  %30 = alloca %"struct.std::array.110", align 4
  %31 = alloca %"struct.std::array.110", align 4
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::array.125", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !288
  store ptr %3, ptr %8, align 8, !tbaa !132
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.4)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @__cxa_free_exception(ptr %47) #20
  br label %275

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 256, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #20
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %53
  %64 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.5)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @__cxa_free_exception(ptr %64) #20
  br label %274

70:                                               ; preds = %53
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !20
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %14, align 8, !tbaa !17
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %70
  %84 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.6)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr %84, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @__cxa_free_exception(ptr %84) #20
  br label %273

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %226, %90
  %92 = load i64, ptr %15, align 8, !tbaa !17
  %93 = load i64, ptr %14, align 8, !tbaa !17
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %229

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %100 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %101 = load float, ptr %100, align 16, !tbaa !166
  %102 = fpext float %101 to double
  store double %102, ptr %16, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %103 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !166
  %106 = fpext float %105 to double
  store double %106, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %107 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !166
  %110 = fpext float %109 to double
  store double %110, ptr %18, align 8, !tbaa !168
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %117 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %118 = load float, ptr %117, align 16, !tbaa !166
  store float %118, ptr %19, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %119 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !166
  store float %121, ptr %20, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %122 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !166
  store float %124, ptr %21, align 4, !tbaa !166
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %131 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %132 = load float, ptr %131, align 16, !tbaa !166
  store float %132, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %133 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !166
  store float %135, ptr %23, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %136 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !166
  store float %138, ptr %24, align 4, !tbaa !166
  br label %139

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %143, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %145 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %146 = load float, ptr %145, align 16, !tbaa !166
  store float %146, ptr %25, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %147 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !166
  store float %149, ptr %26, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %150 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !166
  store float %152, ptr %27, align 4, !tbaa !166
  br label %153

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %157, i64 noundef 2)
  %159 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  %160 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i32 0, i32 0
  %161 = load double, ptr %16, align 8, !tbaa !168
  store double %161, ptr %160, align 8, !tbaa !168
  %162 = getelementptr inbounds double, ptr %160, i64 1
  %163 = load double, ptr %17, align 8, !tbaa !168
  store double %163, ptr %162, align 8, !tbaa !168
  %164 = getelementptr inbounds double, ptr %160, i64 2
  %165 = load double, ptr %18, align 8, !tbaa !168
  store double %165, ptr %164, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %166 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #20
  %167 = getelementptr inbounds nuw %"struct.std::array.110", ptr %29, i32 0, i32 0
  %168 = load float, ptr %19, align 4, !tbaa !166
  store float %168, ptr %167, align 4, !tbaa !166
  %169 = getelementptr inbounds float, ptr %167, i64 1
  %170 = load float, ptr %20, align 4, !tbaa !166
  store float %170, ptr %169, align 4, !tbaa !166
  %171 = getelementptr inbounds float, ptr %167, i64 2
  %172 = load float, ptr %21, align 4, !tbaa !166
  store float %172, ptr %171, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #20
  %173 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #20
  %174 = getelementptr inbounds nuw %"struct.std::array.110", ptr %30, i32 0, i32 0
  %175 = load float, ptr %22, align 4, !tbaa !166
  store float %175, ptr %174, align 4, !tbaa !166
  %176 = getelementptr inbounds float, ptr %174, i64 1
  %177 = load float, ptr %23, align 4, !tbaa !166
  store float %177, ptr %176, align 4, !tbaa !166
  %178 = getelementptr inbounds float, ptr %174, i64 2
  %179 = load float, ptr %24, align 4, !tbaa !166
  store float %179, ptr %178, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #20
  %180 = load ptr, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #20
  %181 = getelementptr inbounds nuw %"struct.std::array.110", ptr %31, i32 0, i32 0
  %182 = load float, ptr %25, align 4, !tbaa !166
  store float %182, ptr %181, align 4, !tbaa !166
  %183 = getelementptr inbounds float, ptr %181, i64 1
  %184 = load float, ptr %26, align 4, !tbaa !166
  store float %184, ptr %183, align 4, !tbaa !166
  %185 = getelementptr inbounds float, ptr %181, i64 2
  %186 = load float, ptr %27, align 4, !tbaa !166
  store float %186, ptr %185, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #20
  br label %187

187:                                              ; preds = %155
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %194)
  br i1 %195, label %225, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 392, ptr %32) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %197 = getelementptr inbounds i8, ptr %32, i64 16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.7)
          to label %199 unwind label %208

199:                                              ; preds = %196
  %200 = load i64, ptr %15, align 8, !tbaa !17
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %200)
          to label %202 unwind label %208

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.8)
          to label %204 unwind label %208

204:                                              ; preds = %202
  store i1 true, ptr %34, align 1
  %205 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %206 unwind label %212

206:                                              ; preds = %204
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %207 unwind label %216

207:                                              ; preds = %206
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %205, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
          to label %280 unwind label %216

208:                                              ; preds = %202, %199, %196
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %224

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %220

216:                                              ; preds = %207, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  %221 = load i1, ptr %34, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @__cxa_free_exception(ptr %205) #20
  br label %223

223:                                              ; preds = %222, %220
  br label %224

224:                                              ; preds = %223, %208
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %273

225:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %15, align 8, !tbaa !17
  %228 = add i64 %227, 1
  store i64 %228, ptr %15, align 8, !tbaa !17
  br label %91, !llvm.loop !305

229:                                              ; preds = %95
  %230 = load ptr, ptr %6, align 8, !tbaa !245
  %231 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #20
  %232 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %35, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8, !tbaa !245
  %234 = call ptr @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #20
  %235 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %36, i32 0, i32 0
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %35, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %36, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %237, ptr %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !245
  %241 = call noundef zeroext i1 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #20
  br i1 %241, label %272, label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %7, align 8, !tbaa !288
  %244 = load ptr, ptr %6, align 8, !tbaa !245
  %245 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #20
  %246 = udiv i64 %245, 3
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %247

247:                                              ; preds = %268, %242
  %248 = load i64, ptr %37, align 8, !tbaa !17
  %249 = load ptr, ptr %7, align 8, !tbaa !288
  %250 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #20
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %271

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %254 = load i64, ptr %37, align 8, !tbaa !17
  %255 = mul i64 %254, 3
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #20
  %257 = getelementptr inbounds nuw %"struct.std::array.125", ptr %39, i32 0, i32 0
  %258 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %258, ptr %257, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, ptr %257, i64 1
  %260 = load i32, ptr %38, align 4, !tbaa !20
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !20
  %262 = getelementptr inbounds i32, ptr %257, i64 2
  %263 = load i32, ptr %38, align 4, !tbaa !20
  %264 = add i32 %263, 2
  store i32 %264, ptr %262, align 4, !tbaa !20
  %265 = load ptr, ptr %7, align 8, !tbaa !288
  %266 = load i64, ptr %37, align 8, !tbaa !17
  %267 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %266) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %268

268:                                              ; preds = %253
  %269 = load i64, ptr %37, align 8, !tbaa !17
  %270 = add i64 %269, 1
  store i64 %270, ptr %37, align 8, !tbaa !17
  br label %247, !llvm.loop !306

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i1 true

273:                                              ; preds = %224, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %274

274:                                              ; preds = %273, %66
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %275

275:                                              ; preds = %274, %49
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279

280:                                              ; preds = %207
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.126, align 8
  %16 = alloca %class.anon.127, align 8
  %17 = alloca %class.anon.128, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array.125", align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !245
  store ptr %2, ptr %8, align 8, !tbaa !288
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 256, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 1, ptr %12, align 1, !tbaa !116
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @__cxa_free_exception(ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %95

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %39 = getelementptr inbounds nuw %class.anon.126, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %40, ptr %39, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %41 = getelementptr inbounds nuw %class.anon.127, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %42, ptr %41, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %43 = getelementptr inbounds nuw %class.anon.128, ptr %17, i32 0, i32 0
  store ptr %16, ptr %43, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %class.anon.128, ptr %17, i32 0, i32 1
  store ptr %15, ptr %44, align 8, !tbaa !174
  br label %45

45:                                               ; preds = %60, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !116
  %57 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

60:                                               ; preds = %53
  br label %45, !llvm.loop !307

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !288
  %63 = load ptr, ptr %7, align 8, !tbaa !245
  %64 = call noundef i64 @_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  %65 = udiv i64 %64, 3
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  store i64 0, ptr %19, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %87, %61
  %67 = load i64, ptr %19, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !288
  %69 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %90

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %73 = load i64, ptr %19, align 8, !tbaa !17
  %74 = mul i64 %73, 3
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #20
  %76 = getelementptr inbounds nuw %"struct.std::array.125", ptr %21, i32 0, i32 0
  %77 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %77, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %20, align 4, !tbaa !20
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, ptr %76, i64 2
  %82 = load i32, ptr %20, align 4, !tbaa !20
  %83 = add i32 %82, 2
  store i32 %83, ptr %81, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !288
  %85 = load i64, ptr %19, align 8, !tbaa !17
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %87

87:                                               ; preds = %72
  %88 = load i64, ptr %19, align 8, !tbaa !17
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !17
  br label %66, !llvm.loop !308

90:                                               ; preds = %71
  %91 = load i8, ptr %12, align 1, !tbaa !116, !range !117, !noundef !118
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %90, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %94 = load i1, ptr %5, align 1
  ret i1 %94

95:                                               ; preds = %31
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %5 = alloca %class.anon.123, align 1
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %8, !llvm.loop !309

14:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.std::array.125", ptr %20, i64 %21
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.std::array.125", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  store ptr %11, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !266
  %13 = call noundef ptr @_ZNKSt5arrayIfLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %12) #20
  store ptr %13, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = call noundef ptr @_ZNKSt5arrayIfLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %14) #20
  store ptr %15, ptr %7, align 8, !tbaa !274
  br label %16

16:                                               ; preds = %34, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !274
  %18 = load ptr, ptr %7, align 8, !tbaa !274
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %37

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !274
  %23 = load float, ptr %22, align 4, !tbaa !166
  store float %23, ptr %8, align 4, !tbaa !166
  %24 = load float, ptr %8, align 4, !tbaa !166
  %25 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw float, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !274
  br label %16

37:                                               ; preds = %20
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !302
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %46 = load i64, ptr %4, align 8, !tbaa !17
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !293
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !290
  store ptr %54, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !293
  store ptr %57, ptr %8, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = load i64, ptr %4, align 8, !tbaa !17
  %59 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.13)
  store i64 %59, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !310
  %62 = load ptr, ptr %10, align 8, !tbaa !310
  %63 = load i64, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %"struct.std::array.125", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = load ptr, ptr %10, align 8, !tbaa !310
  %77 = load i64, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !310
  %86 = load ptr, ptr %8, align 8, !tbaa !310
  %87 = load ptr, ptr %10, align 8, !tbaa !310
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %89 = call noundef ptr @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %90 = load ptr, ptr %7, align 8, !tbaa !310
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !302
  %94 = load ptr, ptr %7, align 8, !tbaa !310
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !310
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !290
  %102 = load ptr, ptr %10, align 8, !tbaa !310
  %103 = load i64, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"struct.std::array.125", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"struct.std::array.125", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !293
  %109 = load ptr, ptr %10, align 8, !tbaa !310
  %110 = load i64, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %"struct.std::array.125", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %4, align 8, !tbaa !310
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !310
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !293
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !310
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !293
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIjLm3EEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !310
  store ptr %3, ptr %8, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  %11 = load ptr, ptr %7, align 8, !tbaa !310
  %12 = load ptr, ptr %8, align 8, !tbaa !298
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5arrayIjLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 768614336404564650, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !298
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIjLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIjLm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIjLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt5arrayIjLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIjLm3EEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !310
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIjLm3EEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIjLm3EEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !310
  store ptr %9, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %5, align 8, !tbaa !310
  call void @_ZSt10_ConstructISt5arrayIjLm3EEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw %"struct.std::array.125", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !310
  %13 = load ptr, ptr %3, align 8, !tbaa !310
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !310
  %17 = call noundef ptr @_ZSt6fill_nIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !310
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt5arrayIjLm3EEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZSt19__iterator_categoryIPSt5arrayIjLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !310
  %14 = load ptr, ptr %5, align 8, !tbaa !310
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.std::array.125", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !310
  call void @_ZSt8__fill_aIPSt5arrayIjLm3EES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !310
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.std::array.125", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPSt5arrayIjLm3EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPSt5arrayIjLm3EES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZSt9__fill_a1IPSt5arrayIjLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt5arrayIjLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !310
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !172
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw %"struct.std::array.125", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !310
  br label %7, !llvm.loop !313

17:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIjLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt5arrayIjLm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIjLm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt5arrayIjLm3EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt5arrayIjLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIjLm3EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt5arrayIjLm3EES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !310
  store ptr %3, ptr %8, align 8, !tbaa !298
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIjLm3EEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !310
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIjLm3EEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !310
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5arrayIjLm3EEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !298
  %16 = call noundef ptr @_ZSt14__relocate_a_1ISt5arrayIjLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ISt5arrayIjLm3EES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !310
  store ptr %3, ptr %8, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !310
  %20 = load ptr, ptr %5, align 8, !tbaa !310
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !310
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::array.125", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt5arrayIjLm3EEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  call void @_ZSt8_DestroyIPSt5arrayIjLm3EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt5arrayIjLm3EEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIjLm3EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIjLm3EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 256, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 128, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store ptr @.str.14, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr @.str.15, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr @.str.16, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store ptr @.str.17, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr @.str.18, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 0, ptr %15, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  store i8 0, ptr %16, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 1, ptr %17, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %111, %109, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %112

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %34, ptr noundef @.str.19, ptr noundef %35) #20
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %19, align 8, !tbaa !17
  %38 = load i64, ptr %19, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  br label %109, !llvm.loop !314

41:                                               ; preds = %30
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.anon.128, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !315
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !116
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !116
  br label %100

54:                                               ; preds = %41
  %55 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  %57 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i8 0, ptr %15, align 1, !tbaa !116
  br label %99

62:                                               ; preds = %54
  %63 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !48
  %65 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 1, ptr %16, align 1, !tbaa !116
  br label %98

67:                                               ; preds = %62
  %68 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8, !tbaa !48
  %70 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i8 0, ptr %16, align 1, !tbaa !116
  br label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %77 = load ptr, ptr %14, align 8, !tbaa !48
  %78 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %class.anon.128, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !317
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %89 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !116
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %18, align 8, !tbaa !17
  %95 = add i64 %94, 1
  store i64 %95, ptr %18, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %93, %75
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %61
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i8, ptr %17, align 1, !tbaa !116, !range !117, !noundef !118
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %109

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1, !tbaa !116, !range !117, !noundef !118
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 3, ptr %20, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %107, %103, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
    i32 2, label %22
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %22, !llvm.loop !314

112:                                              ; preds = %109, %22
  %113 = load i64, ptr %18, align 8, !tbaa !17
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %18, align 8, !tbaa !17
  %121 = icmp ne i64 %120, 3
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.20)
  %124 = load i64, ptr %18, align 8, !tbaa !17
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.21)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %119
  store i1 true, ptr %3, align 1
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122, %115, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.126, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  store double %26, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds double, ptr %25, i64 1
  %28 = load double, ptr %7, align 8, !tbaa !168
  store double %28, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds double, ptr %25, i64 2
  %30 = load double, ptr %8, align 8, !tbaa !168
  store double %30, ptr %29, align 8, !tbaa !168
  call void @_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array.110", align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %13, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8) #20
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.anon.127, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #20
  %25 = getelementptr inbounds nuw %"struct.std::array.110", ptr %11, i32 0, i32 0
  %26 = load double, ptr %6, align 8, !tbaa !168
  %27 = fptrunc double %26 to float
  store float %27, ptr %25, align 4, !tbaa !166
  %28 = getelementptr inbounds float, ptr %25, i64 1
  %29 = load double, ptr %7, align 8, !tbaa !168
  %30 = fptrunc double %29 to float
  store float %30, ptr %28, align 4, !tbaa !166
  %31 = getelementptr inbounds float, ptr %25, i64 2
  %32 = load double, ptr %8, align 8, !tbaa !168
  %33 = fptrunc double %32 to float
  store float %33, ptr %31, align 4, !tbaa !166
  call void @_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5arrayIjLm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt5arrayIjLm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_readSTL.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSi", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 4, !20, i64 12, i64 4, !22}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt4fposI11__mbstate_tE", !6, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSSt4fposI11__mbstate_tE", !18, i64 0, !31, i64 8}
!31 = !{!"_ZTS11__mbstate_t", !21, i64 0, !7, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3igl16FileMemoryStreamE", !6, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!73 = !{!43, !44, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3igl16FileMemoryBufferE", !6, i64 0}
!78 = !{!79, !44, i64 64}
!79 = !{!"_ZTSN3igl16FileMemoryBufferE", !80, i64 0, !44, i64 64, !44, i64 72, !18, i64 80}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!83 = !{!79, !44, i64 72}
!84 = !{!79, !18, i64 80}
!85 = !{!86, !93, i64 216}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !93, i64 216, !7, i64 224, !94, i64 225, !95, i64 232, !96, i64 240, !97, i64 248, !98, i64 256}
!87 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !90, i64 40, !91, i64 48, !7, i64 64, !21, i64 192, !92, i64 200, !81, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!90 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!91 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!92 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!93 = !{!"p1 _ZTSSo", !6, i64 0}
!94 = !{!"bool", !7, i64 0}
!95 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!96 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!97 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!98 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!99 = !{!86, !7, i64 224}
!100 = !{!86, !94, i64 225}
!101 = !{!86, !95, i64 232}
!102 = !{!86, !96, i64 240}
!103 = !{!86, !97, i64 248}
!104 = !{!86, !98, i64 256}
!105 = !{!106, !106, i64 0}
!106 = !{!"any p2 pointer", !6, i64 0}
!107 = !{!95, !95, i64 0}
!108 = !{!109, !18, i64 8}
!109 = !{!"_ZTSSi", !18, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt6locale", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSSt12_Ios_Seekdir", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!116 = !{!94, !94, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!80, !44, i64 8}
!120 = !{!80, !44, i64 16}
!121 = !{!80, !44, i64 24}
!122 = !{!80, !44, i64 32}
!123 = !{!80, !44, i64 40}
!124 = !{!80, !44, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!131 = !{!87, !89, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorISt5arrayIdLm3EESaIS1_EE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm3EESaIS1_EE", !6, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt5arrayIiLm3EE", !6, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt5arrayIdLm3EE", !6, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE12_Vector_implE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaISt5arrayIdLm3EEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!152 = !{!141, !142, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorISt5arrayIdLm3EEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE12_Vector_implE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaISt5arrayIiLm3EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!163 = !{!137, !138, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorISt5arrayIiLm3EEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"float", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"double", !7, i64 0}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{i64 0, i64 12, !22}
!173 = distinct !{!173, !171}
!174 = !{!6, !6, i64 0}
!175 = distinct !{!175, !171}
!176 = distinct !{!176, !171}
!177 = !{!142, !142, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!180 = !{!93, !93, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!183 = distinct !{!183, !171}
!184 = !{!89, !89, i64 0}
!185 = !{i64 0, i64 24, !22}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long", !6, i64 0}
!190 = !{!191, !142, i64 0}
!191 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEE", !142, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSSt5arrayIdLm3EE", !106, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSd", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!198 = !{!199, !115, i64 64}
!199 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !80, i64 0, !115, i64 64, !200, i64 72}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !201, i64 0, !18, i64 8, !7, i64 16}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!206 = !{!201, !44, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!209 = !{!200, !18, i64 8}
!210 = !{!200, !44, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!215 = !{!216, !44, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 omnipotent char", !106, i64 0}
!219 = !{!220, !44, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 double", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!225 = !{!226, !142, i64 0}
!226 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt5arrayIdLm3EESt6vectorIS2_SaIS2_EEEE", !142, i64 0}
!227 = !{!138, !138, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTSSt5arrayIiLm3EE", !106, i64 0}
!230 = distinct !{!230, !171}
!231 = distinct !{!231, !171}
!232 = !{!233, !6, i64 8}
!233 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !6, i64 0, !6, i64 8}
!234 = !{!233, !6, i64 0}
!235 = !{!96, !96, i64 0}
!236 = !{!237, !7, i64 56}
!237 = !{!"_ZTSSt5ctypeIcE", !238, i64 0, !239, i64 16, !94, i64 24, !126, i64 32, !126, i64 40, !240, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!238 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!239 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!240 = !{!"p1 short", !6, i64 0}
!241 = !{!242, !133, i64 0}
!242 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !133, i64 0}
!243 = !{!244, !133, i64 0}
!244 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !133, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorISt5arrayIfLm3EESaIS1_EE", !6, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSSt5arrayIfLm3EE", !6, i64 0}
!250 = !{!248, !249, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE12_Vector_implE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaISt5arrayIfLm3EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!259 = !{!248, !249, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorISt5arrayIfLm3EEE", !6, i64 0}
!262 = distinct !{!262, !171}
!263 = distinct !{!263, !171}
!264 = distinct !{!264, !171}
!265 = distinct !{!265, !171}
!266 = !{!249, !249, i64 0}
!267 = distinct !{!267, !171}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!270 = !{!271, !249, i64 0}
!271 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEE", !249, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTSSt5arrayIfLm3EE", !106, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 float", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!278 = !{!279, !249, i64 0}
!279 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt5arrayIfLm3EESt6vectorIS2_SaIS2_EEEE", !249, i64 0}
!280 = distinct !{!280, !171}
!281 = !{!282, !6, i64 8}
!282 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !6, i64 0, !6, i64 8}
!283 = !{!282, !6, i64 0}
!284 = !{!285, !133, i64 0}
!285 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !133, i64 0}
!286 = !{!287, !246, i64 0}
!287 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !246, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt6vectorISt5arrayIjLm3EESaIS1_EE", !6, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt5arrayIjLm3EE", !6, i64 0}
!293 = !{!291, !292, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE12_Vector_implE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSaISt5arrayIjLm3EEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!302 = !{!291, !292, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__new_allocatorISt5arrayIjLm3EEE", !6, i64 0}
!305 = distinct !{!305, !171}
!306 = distinct !{!306, !171}
!307 = distinct !{!307, !171}
!308 = distinct !{!308, !171}
!309 = distinct !{!309, !171}
!310 = !{!292, !292, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSSt5arrayIjLm3EE", !106, i64 0}
!313 = distinct !{!313, !171}
!314 = distinct !{!314, !171}
!315 = !{!316, !6, i64 8}
!316 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !6, i64 0, !6, i64 8}
!317 = !{!316, !6, i64 0}
!318 = !{!319, !133, i64 0}
!319 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !133, i64 0}
!320 = !{!321, !246, i64 0}
!321 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !246, i64 0}
