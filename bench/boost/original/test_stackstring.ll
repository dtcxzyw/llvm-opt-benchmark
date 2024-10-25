target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.utf8_to_wide = type { ptr, ptr }
%struct.wide_to_utf8 = type { ptr, ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string.1" }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.boost::nowide::basic_stackstring.12" = type { [16 x i8], ptr }
%class.test_basic_stackstring.13 = type { %"class.boost::nowide::basic_stackstring.14" }
%"class.boost::nowide::basic_stackstring.14" = type { [3 x i32], ptr }
%class.test_basic_stackstring.15 = type { %"class.boost::nowide::basic_stackstring.16" }
%"class.boost::nowide::basic_stackstring.16" = type { [40 x i32], ptr }
%class.test_basic_stackstring.17 = type { %"class.boost::nowide::basic_stackstring.18" }
%"class.boost::nowide::basic_stackstring.18" = type { [3 x i8], ptr }
%class.test_basic_stackstring.19 = type { %"class.boost::nowide::basic_stackstring.20" }
%"class.boost::nowide::basic_stackstring.20" = type { [40 x i8], ptr }
%"class.std::allocator" = type { i8 }
%class.test_basic_stackstring.21 = type { %"class.boost::nowide::basic_stackstring.22" }
%"class.boost::nowide::basic_stackstring.22" = type { [6 x i32], ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::nowide::basic_stackstring.26" = type { [5 x i32], ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.1" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.test_basic_stackstring = type { %"class.boost::nowide::basic_stackstring" }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }
%class.test_basic_stackstring.6 = type { %"class.boost::nowide::basic_stackstring.7" }
%"class.boost::nowide::basic_stackstring.7" = type { [256 x i8], ptr }
%class.test_basic_stackstring.8 = type { %"class.boost::nowide::basic_stackstring.9" }
%"class.boost::nowide::basic_stackstring.9" = type { [1 x i32], ptr }
%class.test_basic_stackstring.10 = type { %"class.boost::nowide::basic_stackstring.11" }
%"class.boost::nowide::basic_stackstring.11" = type { [1 x i8], ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }
%struct._Guard.28 = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::back_insert_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_ = comdat any

$_Z10array_sizeI12utf8_to_wideLm9EEmRAT0__KT_ = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_ = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z10array_sizeI12utf8_to_wideLm23EEmRAT0__KT_ = comdat any

$_Z10array_sizeI12wide_to_utf8Lm4EEmRAT0__KT_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_Z10array_sizeI12wide_to_utf8Lm2EEmRAT0__KT_ = comdat any

$_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev = comdat any

$_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev = comdat any

$_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc = comdat any

$_ZNK22test_basic_stackstringIwcLm1EE16uses_heap_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm1EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev = comdat any

$_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw = comdat any

$_ZNK22test_basic_stackstringIcwLm1EE16uses_heap_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm1EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev = comdat any

$_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EEC2Ev = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_ = comdat any

$_ZN22test_basic_stackstringIwcLm3EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc = comdat any

$_ZNK22test_basic_stackstringIwcLm3EE16uses_heap_memoryEv = comdat any

$_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev = comdat any

$_ZN22test_basic_stackstringIwcLm40EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm40EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev = comdat any

$_ZN22test_basic_stackstringIcwLm3EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw = comdat any

$_ZNK22test_basic_stackstringIcwLm3EE16uses_heap_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev = comdat any

$_ZN22test_basic_stackstringIcwLm40EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm40EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev = comdat any

$_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_ = comdat any

$_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc = comdat any

$_ZNK22test_basic_stackstringIwcLm6EE16uses_heap_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv = comdat any

$_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_ = comdat any

$_ZN22test_basic_stackstringIwcLm6EEC2Ev = comdat any

$_ZN22test_basic_stackstringIwcLm6EEaSERKS0_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev = comdat any

$_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_ = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm6EE3getEv = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev = comdat any

$_ZN5boost6nowide4test12test_monitorC2Ev = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf6strlenIcEEmPKT_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv = comdat any

$_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc = comdat any

$_ZN5boost6nowide3utf18is_valid_codepointEj = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide3utf6strlenIwEEmPKT_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv = comdat any

$_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EEC2EPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm1EE3getEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm1EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EEC2EPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm1EE3getEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm1EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm3EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm3EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EEC2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EEC2EPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EEC2ERKS2_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EEaSERKS2_ = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm6EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERS5_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm3EE3getEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIcwLm3EE3getEv = comdat any

$_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZSt4swapIwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJEEvPT_DpOT0_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5boost6nowide17basic_stackstringIwcLm5EEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EEC2ERKS2_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EEaSERKS2_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm5EE17uses_stack_memoryEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost6nowide4test10test_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide4test10test_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide4test10test_errorE = linkonce_odr hidden constant [33 x i8] c"N5boost6nowide4test10test_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Failed with unexpected exception: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed test assertion: \00", align 1
@_ZL16wreplacement_strB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL15roundtrip_tests = internal constant [9 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.74, ptr @.str.17 }, %struct.utf8_to_wide { ptr @.str.75, ptr @.str.76 }, %struct.utf8_to_wide { ptr @.str.77, ptr @.str.78 }, %struct.utf8_to_wide { ptr @.str.79, ptr @.str.80 }, %struct.utf8_to_wide { ptr @.str.81, ptr @.str.82 }, %struct.utf8_to_wide { ptr @.str.83, ptr @.str.84 }, %struct.utf8_to_wide { ptr @.str.85, ptr @.str.86 }, %struct.utf8_to_wide { ptr @.str.87, ptr @.str.88 }, %struct.utf8_to_wide { ptr @.str.16, ptr @.str.89 }], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"  Roundtrip  \00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"roundtrip_tests[i].utf8 == to_narrow(roundtrip_tests[i].wide)\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_sets.hpp\00", align 1
@__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E = private unnamed_addr constant [8 x i8] c"run_all\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"to_wide(roundtrip_tests[i].utf8) == roundtrip_tests[i].wide\00", align 1
@_ZL18invalid_utf8_tests = internal constant [23 x %struct.utf8_to_wide] [%struct.utf8_to_wide { ptr @.str.95, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.97, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.99, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.100, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.101, ptr @.str.102 }, %struct.utf8_to_wide { ptr @.str.103, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.104, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.105, ptr @.str.106 }, %struct.utf8_to_wide { ptr @.str.107, ptr @.str.108 }, %struct.utf8_to_wide { ptr @.str.109, ptr @.str.110 }, %struct.utf8_to_wide { ptr @.str.111, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.112, ptr @.str.102 }, %struct.utf8_to_wide { ptr @.str.113, ptr @.str.110 }, %struct.utf8_to_wide { ptr @.str.114, ptr @.str.106 }, %struct.utf8_to_wide { ptr @.str.115, ptr @.str.108 }, %struct.utf8_to_wide { ptr @.str.116, ptr @.str.98 }, %struct.utf8_to_wide { ptr @.str.117, ptr @.str.118 }, %struct.utf8_to_wide { ptr @.str.119, ptr @.str.96 }, %struct.utf8_to_wide { ptr @.str.120, ptr @.str.121 }, %struct.utf8_to_wide { ptr @.str.122, ptr @.str.123 }, %struct.utf8_to_wide { ptr @.str.124, ptr @.str.125 }, %struct.utf8_to_wide { ptr @.str.126, ptr @.str.127 }, %struct.utf8_to_wide { ptr @.str.128, ptr @.str.129 }], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"  Invalid UTF8  \00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"to_wide(invalid_utf8_tests[i].utf8) == invalid_utf8_tests[i].wide\00", align 1
@_ZL18invalid_wide_tests = internal constant [4 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.130, ptr @.str.131 }, %struct.wide_to_utf8 { ptr @.str.132, ptr @.str.133 }, %struct.wide_to_utf8 { ptr @.str.134, ptr @.str.135 }, %struct.wide_to_utf8 { ptr @.str.136, ptr @.str.137 }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"  Invalid Wide  \00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"to_narrow(invalid_wide_tests[i].wide) == invalid_wide_tests[i].utf8\00", align 1
@_ZL19invalid_utf32_tests = internal constant [2 x %struct.wide_to_utf8] [%struct.wide_to_utf8 { ptr @.str.138, ptr @.str.135 }, %struct.wide_to_utf8 { ptr @.str.139, ptr @.str.137 }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"  Invalid UTF16/32  \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"to_narrow(ptr[i].wide) == ptr[i].utf8\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ss.uses_stack_memory()\00", align 1
@.str.14 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_stackstring.cpp\00", align 1
@__FUNCTION__._Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"stackstring_to_wide\00", align 1
@__FUNCTION__._Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [22 x i8] c"stackstring_to_narrow\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"ss.uses_heap_memory() || s.empty()\00", align 1
@__FUNCTION__._Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [25 x i8] c"heap_stackstring_to_wide\00", align 1
@__FUNCTION__._Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [27 x i8] c"heap_stackstring_to_narrow\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"\D7\A9\D7\9C\D7\95\D7\9D\00", align 1
@.str.17 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"-- Default constructed string is NULL\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"s.get() == nullptr\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"-- nullptr passed to ctor results in NULL\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"s2.get() == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"-- nullptr passed to convert results in NULL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i32] [i32 102, i32 111, i32 111, i32 0], align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"s.get() == std::string(\22foo\22)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"s2.get() == std::string(\22foo\22)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"-- An empty string is accepted\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"s.get()\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"s.get() == std::string()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"s2.get()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"s2.get() == std::string()\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"s.convert(wempty)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"s2.convert(wempty, wempty)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"-- Will be put on heap\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"sw.convert(hello.c_str())\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"sw.uses_heap_memory()\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"sw.get() == whello\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"sw.convert(hello.c_str(), hello.c_str() + hello.size())\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"-- Will be put on stack\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"sw.uses_stack_memory()\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"sw.convert(whello.c_str())\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"sw.get() == hello\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"sw.convert(whello.c_str(), whello.c_str() + whello.size())\00", align 1
@.str.44 = private unnamed_addr constant [10 x i32] [i32 104, i32 101, i32 97, i32 112, i32 86, i32 97, i32 108, i32 117, i32 101, i32 0], align 4
@.str.45 = private unnamed_addr constant [6 x i32] [i32 115, i32 116, i32 97, i32 99, i32 107, i32 0], align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"heap.uses_heap_memory()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"stack.uses_stack_memory()\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"sw2.get() == heapVal\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"sw3.get() == heapVal\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"sw3.get() == nullptr\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sw2.get() == stackVal\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sw3.get() == stackVal\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"sEmpty1.get() == heapVal\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sw2.get() == nullptr\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"sEmpty2.get() == stackVal\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"sw2.get() == val2\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"-- Sanity check\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"stack.get() == stackVal\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"heap.get() == heapVal\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"-- Test putting stackstrings into vector (done by args) class\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.62 = private unnamed_addr constant [5 x i32] [i32 49, i32 50, i32 51, i32 52, i32 0], align 4
@.str.63 = private unnamed_addr constant [52 x i8] c"strings[0].convert(\221234\22) == std::wstring(L\221234\22)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.65 = private unnamed_addr constant [12 x i32] [i32 72, i32 101, i32 108, i32 108, i32 111, i32 32, i32 87, i32 111, i32 114, i32 108, i32 100, i32 0], align 4
@.str.66 = private unnamed_addr constant [66 x i8] c"strings[1].convert(\22Hello World\22) == std::wstring(L\22Hello World\22)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"FooBar\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"strings[0].get() == std::wstring(L\221234\22)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"strings[1].get() == std::wstring(L\22Hello World\22)\00", align 1
@.str.70 = private unnamed_addr constant [7 x i32] [i32 70, i32 111, i32 111, i32 66, i32 97, i32 114, i32 0], align 4
@.str.71 = private unnamed_addr constant [44 x i8] c"strings[2].get() == std::wstring(L\22FooBar\22)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"- Stackstring\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"- Heap Stackstring\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.76 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.77 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.78 = private unnamed_addr constant [2 x i32] [i32 241, i32 0], align 4
@.str.79 = private unnamed_addr constant [4 x i8] c"\E2\82\A1\00", align 1
@.str.80 = private unnamed_addr constant [2 x i32] [i32 8353, i32 0], align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"\F0\90\8C\BC\00", align 1
@.str.82 = private unnamed_addr constant [2 x i32] [i32 66364, i32 0], align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"\F4\8F\BF\BF\00", align 1
@.str.84 = private unnamed_addr constant [2 x i32] [i32 1114111, i32 0], align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"\F0\9D\92\9E-\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82.txt\00", align 1
@.str.86 = private unnamed_addr constant [16 x i32] [i32 119966, i32 45, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.88 = private unnamed_addr constant [10 x i32] [i32 1513, i32 45, i32 1084, i32 45, i32 957, i32 46, i32 116, i32 120, i32 116, i32 0], align 4
@.str.89 = private unnamed_addr constant [5 x i32] [i32 1513, i32 1500, i32 1493, i32 1501, i32 0], align 4
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.95 = private unnamed_addr constant [3 x i8] c"\C3(\00", align 1
@.str.96 = private unnamed_addr constant [2 x i32] [i32 65533, i32 0], align 4
@.str.97 = private unnamed_addr constant [3 x i8] c"\A0\A1\00", align 1
@.str.98 = private unnamed_addr constant [3 x i32] [i32 65533, i32 65533, i32 0], align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"\E2(\A1\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\E2\82(\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"\F0(\8C\BC\00", align 1
@.str.102 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"\F0\90(\BC\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"\F0\90\8C(\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"\F8\A1\A1\A1\A1\00", align 1
@.str.106 = private unnamed_addr constant [6 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"\FC\A1\A1\A1\A1\A1\00", align 1
@.str.108 = private unnamed_addr constant [7 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"\F4\90\80\80\00", align 1
@.str.110 = private unnamed_addr constant [5 x i32] [i32 65533, i32 65533, i32 65533, i32 65533, i32 0], align 4
@.str.111 = private unnamed_addr constant [3 x i8] c"\C0\AF\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"\E0\80\AF\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"\F0\80\80\AF\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\F8\80\80\80\AF\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"\FC\80\80\80\80\AF\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\FF\FF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"\D7\A9\FF\00", align 1
@.str.118 = private unnamed_addr constant [3 x i32] [i32 1513, i32 65533, i32 0], align 4
@.str.119 = private unnamed_addr constant [2 x i8] c"\D7\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"\FF\D7\A9\00", align 1
@.str.121 = private unnamed_addr constant [3 x i32] [i32 65533, i32 1513, i32 0], align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"\FF\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\00", align 1
@.str.123 = private unnamed_addr constant [8 x i32] [i32 65533, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 0], align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82\FF\00", align 1
@.str.125 = private unnamed_addr constant [8 x i32] [i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 65533, i32 0], align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"\E3\82\FF\E3\81\82\00", align 1
@.str.127 = private unnamed_addr constant [3 x i32] [i32 65533, i32 12354, i32 0], align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"\E3\FF\84\E3\81\82\00", align 1
@.str.129 = private unnamed_addr constant [4 x i32] [i32 65533, i32 65533, i32 12354, i32 0], align 4
@.str.130 = private unnamed_addr constant [3 x i32] [i32 56321, i32 1513, i32 0], align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"\EF\BF\BD\D7\A9\00", align 1
@.str.132 = private unnamed_addr constant [3 x i32] [i32 1513, i32 55296, i32 0], align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"\D7\A9\EF\BF\BD\00", align 1
@.str.134 = private unnamed_addr constant [12 x i32] [i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.136 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 56320, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"\E3\82\84\E3\81\82\EF\BF\BD \D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82\00", align 1
@.str.138 = private unnamed_addr constant [12 x i32] [i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.139 = private unnamed_addr constant [14 x i32] [i32 12420, i32 12354, i32 55296, i32 32, i32 1087, i32 1088, i32 1080, i32 1074, i32 1077, i32 1090, i32 45, i32 12420, i32 12354, i32 0], align 4
@.str.140 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_stackstring.cpp, ptr null }]

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

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z9test_mainiPPcS0_(i32 noundef %12, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br label %65

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost6nowide4test10test_errorE) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %11, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %33)
          to label %35 unwind label %60

35:                                               ; preds = %28
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %60

37:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

38:                                               ; preds = %20
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %40 = icmp eq i32 %21, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %10, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %50)
          to label %52 unwind label %55

52:                                               ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

55:                                               ; preds = %52, %45, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

60:                                               ; preds = %35, %28, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %68

65:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %54
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %64, %59, %38
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %14 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %15 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %16 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %20 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %23 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %24 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %25 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %26 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %27 = alloca %"class.boost::nowide::basic_stackstring.12", align 8
  %28 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %29 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %30 = alloca %class.test_basic_stackstring.13, align 8
  %31 = alloca %class.test_basic_stackstring.15, align 8
  %32 = alloca %class.test_basic_stackstring.17, align 8
  %33 = alloca %class.test_basic_stackstring.19, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %class.test_basic_stackstring.21, align 8
  %39 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %40 = alloca %class.test_basic_stackstring.21, align 8
  %41 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %42 = alloca %class.test_basic_stackstring.21, align 8
  %43 = alloca %class.test_basic_stackstring.21, align 8
  %44 = alloca %class.test_basic_stackstring.21, align 8
  %45 = alloca %class.test_basic_stackstring.21, align 8
  %46 = alloca %class.test_basic_stackstring.21, align 8
  %47 = alloca %class.test_basic_stackstring.21, align 8
  %48 = alloca %class.test_basic_stackstring.21, align 8
  %49 = alloca %class.test_basic_stackstring.21, align 8
  %50 = alloca %class.test_basic_stackstring.21, align 8
  %51 = alloca %class.test_basic_stackstring.21, align 8
  %52 = alloca %class.test_basic_stackstring.21, align 8
  %53 = alloca %class.test_basic_stackstring.21, align 8
  %54 = alloca %class.test_basic_stackstring.21, align 8
  %55 = alloca %class.test_basic_stackstring.21, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %class.test_basic_stackstring.21, align 8
  %59 = alloca %class.test_basic_stackstring.21, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.boost::nowide::basic_stackstring.26", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %88

74:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %92

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr @.str.17, ptr %12, align 8, !tbaa !8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %96

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %80 unwind label %100

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %104

85:                                               ; preds = %83
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  br label %111

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %1442

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %1441

96:                                               ; preds = %1437, %1435, %1433, %1432, %1430, %1428, %1290, %1288, %672, %670, %587, %585, %502, %500, %415, %413, %336, %334, %253, %251, %158, %156, %113, %111, %77, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %1440

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %124

104:                                              ; preds = %108, %83, %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %124

108:                                              ; preds = %85
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef 73, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %109 unwind label %104

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
          to label %113 unwind label %96

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %96

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %116 unwind label %125

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %119 unwind label %129

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %129

121:                                              ; preds = %119
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  br label %136

124:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %1440

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %173

129:                                              ; preds = %133, %119, %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %172

133:                                              ; preds = %121
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef 78, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %134 unwind label %129

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null)
          to label %137 unwind label %145

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  br label %156

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %171

149:                                              ; preds = %153, %140, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %171

153:                                              ; preds = %142
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.21, ptr noundef @.str.14, i32 noundef 80, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %154 unwind label %149

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
          to label %158 unwind label %96

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %96

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.23)
          to label %161 unwind label %174

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %164 unwind label %178

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %166 unwind label %178

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %167 unwind label %182

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %169 unwind label %186

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br i1 %168, label %170, label %191

170:                                              ; preds = %169
  br label %194

171:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %172

172:                                              ; preds = %171, %129
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %173

173:                                              ; preds = %172, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %1440

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %268

178:                                              ; preds = %204, %199, %197, %194, %191, %164, %162
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %267

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %190

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %267

191:                                              ; preds = %169
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.25, ptr noundef @.str.14, i32 noundef 85, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %192 unwind label %178

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %170
  %195 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %196 unwind label %178

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %199 unwind label %178

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %201 unwind label %178

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  br label %207

204:                                              ; preds = %201
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef 87, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %205 unwind label %178

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.23)
          to label %208 unwind label %218

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %211 unwind label %222

211:                                              ; preds = %209
  %212 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %213 unwind label %222

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %214 unwind label %226

214:                                              ; preds = %213
  %215 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %216 unwind label %230

216:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br i1 %215, label %217, label %235

217:                                              ; preds = %216
  br label %238

218:                                              ; preds = %207
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %266

222:                                              ; preds = %248, %243, %241, %238, %235, %211, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %265

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  br label %234

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %265

235:                                              ; preds = %216
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.26, ptr noundef @.str.14, i32 noundef 89, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %236 unwind label %222

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %217
  %239 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null, ptr noundef null)
          to label %240 unwind label %222

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %243 unwind label %222

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %245 unwind label %222

245:                                              ; preds = %243
  %246 = icmp eq ptr %244, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %251

248:                                              ; preds = %245
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.21, ptr noundef @.str.14, i32 noundef 91, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %249 unwind label %222

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %247
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %253 unwind label %96

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %96

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %256)
          to label %257 unwind label %269

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %260 unwind label %273

260:                                              ; preds = %258
  %261 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %262 unwind label %273

262:                                              ; preds = %260
  %263 = icmp ne ptr %261, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %262
  br label %280

265:                                              ; preds = %234, %222
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %266

266:                                              ; preds = %265, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %267

267:                                              ; preds = %266, %190, %178
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %268

268:                                              ; preds = %267, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %1440

269:                                              ; preds = %255
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %352

273:                                              ; preds = %293, %283, %281, %277, %260, %258
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %351

277:                                              ; preds = %262
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.28, ptr noundef @.str.14, i32 noundef 96, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %278 unwind label %273

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %264
  br label %281

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %283 unwind label %273

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %285 unwind label %273

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %286 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %287 unwind label %289

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br i1 %286, label %288, label %293

288:                                              ; preds = %287
  br label %296

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %351

293:                                              ; preds = %287
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef 97, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %294 unwind label %273

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %297, ptr noundef %298)
          to label %299 unwind label %307

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %302 unwind label %311

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %304 unwind label %311

304:                                              ; preds = %302
  %305 = icmp ne ptr %303, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  br label %318

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  br label %350

311:                                              ; preds = %331, %321, %319, %315, %302, %300
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  br label %349

315:                                              ; preds = %304
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.30, ptr noundef @.str.14, i32 noundef 99, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %316 unwind label %311

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %306
  br label %319

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %321 unwind label %311

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %323 unwind label %311

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %324 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %325 unwind label %327

325:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br i1 %324, label %326, label %331

326:                                              ; preds = %325
  br label %334

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %9, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %349

331:                                              ; preds = %325
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.31, ptr noundef @.str.14, i32 noundef 100, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %332 unwind label %311

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %326
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %336 unwind label %96

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %338 unwind label %96

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %339 unwind label %353

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %340 unwind label %357

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %343 unwind label %361

343:                                              ; preds = %341
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %344)
          to label %346 unwind label %361

346:                                              ; preds = %343
  %347 = icmp ne ptr %345, null
  br i1 %347, label %348, label %365

348:                                              ; preds = %346
  br label %368

349:                                              ; preds = %327, %311
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %350

350:                                              ; preds = %349, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %351

351:                                              ; preds = %350, %289, %273
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %352

352:                                              ; preds = %351, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %1440

353:                                              ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %429

357:                                              ; preds = %339
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %428

361:                                              ; preds = %410, %400, %398, %394, %387, %385, %381, %371, %369, %365, %343, %341
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  br label %427

365:                                              ; preds = %346
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.32, ptr noundef @.str.14, i32 noundef 105, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %366 unwind label %361

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %348
  br label %369

369:                                              ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %371 unwind label %361

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %373 unwind label %361

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %374 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %375 unwind label %377

375:                                              ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br i1 %374, label %376, label %381

376:                                              ; preds = %375
  br label %384

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %9, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %427

381:                                              ; preds = %375
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.29, ptr noundef @.str.14, i32 noundef 106, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %382 unwind label %361

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %376
  br label %385

385:                                              ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %387 unwind label %361

387:                                              ; preds = %385
  %388 = load ptr, ptr %12, align 8, !tbaa !8
  %389 = load ptr, ptr %12, align 8, !tbaa !8
  %390 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %388, ptr noundef %389)
          to label %391 unwind label %361

391:                                              ; preds = %387
  %392 = icmp ne ptr %390, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  br label %397

394:                                              ; preds = %391
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.33, ptr noundef @.str.14, i32 noundef 107, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %395 unwind label %361

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %400 unwind label %361

400:                                              ; preds = %398
  %401 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %402 unwind label %361

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %403 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %404 unwind label %406

404:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br i1 %403, label %405, label %410

405:                                              ; preds = %404
  br label %413

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %427

410:                                              ; preds = %404
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.31, ptr noundef @.str.14, i32 noundef 108, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %411 unwind label %361

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %405
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
          to label %415 unwind label %96

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %96

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN22test_basic_stackstringIwcLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %418 unwind label %430

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %421 unwind label %434

421:                                              ; preds = %419
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %423 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %422)
          to label %424 unwind label %434

424:                                              ; preds = %421
  %425 = icmp ne ptr %423, null
  br i1 %425, label %426, label %438

426:                                              ; preds = %424
  br label %441

427:                                              ; preds = %406, %377, %361
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %428

428:                                              ; preds = %427, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %429

429:                                              ; preds = %428, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %1440

430:                                              ; preds = %417
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  br label %514

434:                                              ; preds = %497, %493, %491, %489, %485, %481, %479, %475, %466, %464, %460, %456, %454, %452, %448, %444, %442, %438, %421, %419
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %514

438:                                              ; preds = %424
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.35, ptr noundef @.str.14, i32 noundef 113, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %439 unwind label %434

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %426
  br label %442

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %444 unwind label %434

444:                                              ; preds = %442
  %445 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %446 unwind label %434

446:                                              ; preds = %444
  br i1 %445, label %447, label %448

447:                                              ; preds = %446
  br label %451

448:                                              ; preds = %446
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.36, ptr noundef @.str.14, i32 noundef 114, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %449 unwind label %434

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %447
  br label %452

452:                                              ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %454 unwind label %434

454:                                              ; preds = %452
  %455 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %456 unwind label %434

456:                                              ; preds = %454
  %457 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %458 unwind label %434

458:                                              ; preds = %456
  br i1 %457, label %459, label %460

459:                                              ; preds = %458
  br label %463

460:                                              ; preds = %458
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.37, ptr noundef @.str.14, i32 noundef 115, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %461 unwind label %434

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %459
  br label %464

464:                                              ; preds = %463
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %466 unwind label %434

466:                                              ; preds = %464
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %467, ptr noundef %470)
          to label %472 unwind label %434

472:                                              ; preds = %466
  %473 = icmp ne ptr %471, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %472
  br label %478

475:                                              ; preds = %472
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.38, ptr noundef @.str.14, i32 noundef 116, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %476 unwind label %434

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %474
  br label %479

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %481 unwind label %434

481:                                              ; preds = %479
  %482 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %483 unwind label %434

483:                                              ; preds = %481
  br i1 %482, label %484, label %485

484:                                              ; preds = %483
  br label %488

485:                                              ; preds = %483
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.36, ptr noundef @.str.14, i32 noundef 117, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %486 unwind label %434

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %484
  br label %489

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %491 unwind label %434

491:                                              ; preds = %489
  %492 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %493 unwind label %434

493:                                              ; preds = %491
  %494 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %495 unwind label %434

495:                                              ; preds = %493
  br i1 %494, label %496, label %497

496:                                              ; preds = %495
  br label %500

497:                                              ; preds = %495
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.37, ptr noundef @.str.14, i32 noundef 118, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %498 unwind label %434

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %496
  call void @_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
          to label %502 unwind label %96

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %96

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 168, ptr %31) #3
  invoke void @_ZN22test_basic_stackstringIwcLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %505 unwind label %515

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %508 unwind label %519

508:                                              ; preds = %506
  %509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %510 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef %509)
          to label %511 unwind label %519

511:                                              ; preds = %508
  %512 = icmp ne ptr %510, null
  br i1 %512, label %513, label %523

513:                                              ; preds = %511
  br label %526

514:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %1440

515:                                              ; preds = %504
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %9, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %10, align 4
  br label %599

519:                                              ; preds = %582, %578, %576, %574, %570, %566, %564, %560, %551, %549, %545, %541, %539, %537, %533, %529, %527, %523, %508, %506
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %9, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #3
  br label %599

523:                                              ; preds = %511
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.35, ptr noundef @.str.14, i32 noundef 123, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %524 unwind label %519

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %513
  br label %527

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %529 unwind label %519

529:                                              ; preds = %527
  %530 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %531 unwind label %519

531:                                              ; preds = %529
  br i1 %530, label %532, label %533

532:                                              ; preds = %531
  br label %536

533:                                              ; preds = %531
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 124, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %534 unwind label %519

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %532
  br label %537

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %539 unwind label %519

539:                                              ; preds = %537
  %540 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %541 unwind label %519

541:                                              ; preds = %539
  %542 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %543 unwind label %519

543:                                              ; preds = %541
  br i1 %542, label %544, label %545

544:                                              ; preds = %543
  br label %548

545:                                              ; preds = %543
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.37, ptr noundef @.str.14, i32 noundef 125, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %546 unwind label %519

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %544
  br label %549

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %551 unwind label %519

551:                                              ; preds = %549
  %552 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %554 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %554
  %556 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef %552, ptr noundef %555)
          to label %557 unwind label %519

557:                                              ; preds = %551
  %558 = icmp ne ptr %556, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  br label %563

560:                                              ; preds = %557
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.38, ptr noundef @.str.14, i32 noundef 126, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %561 unwind label %519

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %559
  br label %564

564:                                              ; preds = %563
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %566 unwind label %519

566:                                              ; preds = %564
  %567 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %568 unwind label %519

568:                                              ; preds = %566
  br i1 %567, label %569, label %570

569:                                              ; preds = %568
  br label %573

570:                                              ; preds = %568
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 127, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %571 unwind label %519

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %569
  br label %574

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %576 unwind label %519

576:                                              ; preds = %574
  %577 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
          to label %578 unwind label %519

578:                                              ; preds = %576
  %579 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %580 unwind label %519

580:                                              ; preds = %578
  br i1 %579, label %581, label %582

581:                                              ; preds = %580
  br label %585

582:                                              ; preds = %580
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.37, ptr noundef @.str.14, i32 noundef 128, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %583 unwind label %519

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %581
  call void @_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %31) #3
  call void @llvm.lifetime.end.p0(i64 168, ptr %31) #3
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
          to label %587 unwind label %96

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %589 unwind label %96

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZN22test_basic_stackstringIcwLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %590 unwind label %600

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %593 unwind label %604

593:                                              ; preds = %591
  %594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %595 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %594)
          to label %596 unwind label %604

596:                                              ; preds = %593
  %597 = icmp ne ptr %595, null
  br i1 %597, label %598, label %608

598:                                              ; preds = %596
  br label %611

599:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 168, ptr %31) #3
  br label %1440

600:                                              ; preds = %589
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %9, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %10, align 4
  br label %684

604:                                              ; preds = %667, %663, %661, %659, %655, %651, %649, %645, %636, %634, %630, %626, %624, %622, %618, %614, %612, %608, %593, %591
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %9, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %684

608:                                              ; preds = %596
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.41, ptr noundef @.str.14, i32 noundef 133, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %609 unwind label %604

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %598
  br label %612

612:                                              ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %614 unwind label %604

614:                                              ; preds = %612
  %615 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIcwLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %616 unwind label %604

616:                                              ; preds = %614
  br i1 %615, label %617, label %618

617:                                              ; preds = %616
  br label %621

618:                                              ; preds = %616
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.36, ptr noundef @.str.14, i32 noundef 134, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %619 unwind label %604

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %617
  br label %622

622:                                              ; preds = %621
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %624 unwind label %604

624:                                              ; preds = %622
  %625 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %626 unwind label %604

626:                                              ; preds = %624
  %627 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %628 unwind label %604

628:                                              ; preds = %626
  br i1 %627, label %629, label %630

629:                                              ; preds = %628
  br label %633

630:                                              ; preds = %628
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 135, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %631 unwind label %604

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %629
  br label %634

634:                                              ; preds = %633
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %636 unwind label %604

636:                                              ; preds = %634
  %637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %638 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %639 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %640 = getelementptr inbounds nuw i32, ptr %638, i64 %639
  %641 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %637, ptr noundef %640)
          to label %642 unwind label %604

642:                                              ; preds = %636
  %643 = icmp ne ptr %641, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %642
  br label %648

645:                                              ; preds = %642
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.14, i32 noundef 136, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %646 unwind label %604

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %644
  br label %649

649:                                              ; preds = %648
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %651 unwind label %604

651:                                              ; preds = %649
  %652 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIcwLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %653 unwind label %604

653:                                              ; preds = %651
  br i1 %652, label %654, label %655

654:                                              ; preds = %653
  br label %658

655:                                              ; preds = %653
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.36, ptr noundef @.str.14, i32 noundef 137, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %656 unwind label %604

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %654
  br label %659

659:                                              ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %661 unwind label %604

661:                                              ; preds = %659
  %662 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %663 unwind label %604

663:                                              ; preds = %661
  %664 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %662, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %665 unwind label %604

665:                                              ; preds = %663
  br i1 %664, label %666, label %667

666:                                              ; preds = %665
  br label %670

667:                                              ; preds = %665
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 138, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %668 unwind label %604

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %666
  call void @_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
          to label %672 unwind label %96

672:                                              ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %674 unwind label %96

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  invoke void @_ZN22test_basic_stackstringIcwLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %675 unwind label %685

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %678 unwind label %689

678:                                              ; preds = %676
  %679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %680 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %679)
          to label %681 unwind label %689

681:                                              ; preds = %678
  %682 = icmp ne ptr %680, null
  br i1 %682, label %683, label %693

683:                                              ; preds = %681
  br label %696

684:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %1440

685:                                              ; preds = %674
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %9, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %10, align 4
  br label %770

689:                                              ; preds = %752, %748, %746, %744, %740, %736, %734, %730, %721, %719, %715, %711, %709, %707, %703, %699, %697, %693, %678, %676
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %9, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  br label %770

693:                                              ; preds = %681
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.41, ptr noundef @.str.14, i32 noundef 143, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %694 unwind label %689

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %683
  br label %697

697:                                              ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %699 unwind label %689

699:                                              ; preds = %697
  %700 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %701 unwind label %689

701:                                              ; preds = %699
  br i1 %700, label %702, label %703

702:                                              ; preds = %701
  br label %706

703:                                              ; preds = %701
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 144, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %704 unwind label %689

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %702
  br label %707

707:                                              ; preds = %706
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %709 unwind label %689

709:                                              ; preds = %707
  %710 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %711 unwind label %689

711:                                              ; preds = %709
  %712 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %710, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %713 unwind label %689

713:                                              ; preds = %711
  br i1 %712, label %714, label %715

714:                                              ; preds = %713
  br label %718

715:                                              ; preds = %713
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 145, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %716 unwind label %689

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %714
  br label %719

719:                                              ; preds = %718
  %720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %721 unwind label %689

721:                                              ; preds = %719
  %722 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %725 = getelementptr inbounds nuw i32, ptr %723, i64 %724
  %726 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %722, ptr noundef %725)
          to label %727 unwind label %689

727:                                              ; preds = %721
  %728 = icmp ne ptr %726, null
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  br label %733

730:                                              ; preds = %727
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.14, i32 noundef 146, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %731 unwind label %689

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %729
  br label %734

734:                                              ; preds = %733
  %735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %736 unwind label %689

736:                                              ; preds = %734
  %737 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %738 unwind label %689

738:                                              ; preds = %736
  br i1 %737, label %739, label %740

739:                                              ; preds = %738
  br label %743

740:                                              ; preds = %738
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.40, ptr noundef @.str.14, i32 noundef 147, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %741 unwind label %689

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %739
  br label %744

744:                                              ; preds = %743
  %745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %746 unwind label %689

746:                                              ; preds = %744
  %747 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %748 unwind label %689

748:                                              ; preds = %746
  %749 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %747, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %750 unwind label %689

750:                                              ; preds = %748
  br i1 %749, label %751, label %752

751:                                              ; preds = %750
  br label %755

752:                                              ; preds = %750
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 148, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %753 unwind label %689

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %751
  call void @_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %756 unwind label %771

756:                                              ; preds = %755
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %757 unwind label %775

757:                                              ; preds = %756
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  invoke void @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %758 unwind label %779

758:                                              ; preds = %757
  %759 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %759)
          to label %760 unwind label %783

760:                                              ; preds = %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %761 unwind label %788

761:                                              ; preds = %760
  %762 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %762)
          to label %763 unwind label %792

763:                                              ; preds = %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %764

764:                                              ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %766 unwind label %797

766:                                              ; preds = %764
  %767 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm6EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %768 unwind label %797

768:                                              ; preds = %766
  br i1 %767, label %769, label %801

769:                                              ; preds = %768
  br label %804

770:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %1440

771:                                              ; preds = %755
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %9, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %1308

775:                                              ; preds = %756
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %9, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %1307

779:                                              ; preds = %757
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %9, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %10, align 4
  br label %787

783:                                              ; preds = %758
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %9, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %787

787:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %1306

788:                                              ; preds = %760
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %9, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %10, align 4
  br label %796

792:                                              ; preds = %761
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %9, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %796

796:                                              ; preds = %792, %788
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %1305

797:                                              ; preds = %1285, %1281, %1279, %1277, %1273, %1265, %1263, %1261, %1258, %1256, %811, %807, %805, %801, %766, %764
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %9, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %10, align 4
  br label %1304

801:                                              ; preds = %768
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.14, i32 noundef 156, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %802 unwind label %797

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %769
  br label %805

805:                                              ; preds = %804
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %807 unwind label %797

807:                                              ; preds = %805
  %808 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %809 unwind label %797

809:                                              ; preds = %807
  br i1 %808, label %810, label %811

810:                                              ; preds = %809
  br label %814

811:                                              ; preds = %809
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.14, i32 noundef 157, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %812 unwind label %797

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %810
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %815 unwind label %828

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %816 unwind label %832

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %817 unwind label %836

817:                                              ; preds = %816
  %818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %819 unwind label %840

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %822 unwind label %840

822:                                              ; preds = %820
  %823 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %824 unwind label %840

824:                                              ; preds = %822
  %825 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %826 unwind label %840

826:                                              ; preds = %824
  br i1 %825, label %827, label %844

827:                                              ; preds = %826
  br label %847

828:                                              ; preds = %814
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %9, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %10, align 4
  br label %902

832:                                              ; preds = %815
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %9, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %10, align 4
  br label %901

836:                                              ; preds = %816
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %9, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %10, align 4
  br label %900

840:                                              ; preds = %883, %878, %876, %873, %870, %866, %864, %862, %859, %856, %852, %850, %848, %844, %824, %822, %820, %817
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %9, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %900

844:                                              ; preds = %826
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.14, i32 noundef 162, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %845 unwind label %840

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %827
  br label %848

848:                                              ; preds = %847
  %849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %850 unwind label %840

850:                                              ; preds = %848
  %851 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %852 unwind label %840

852:                                              ; preds = %850
  %853 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %854 unwind label %840

854:                                              ; preds = %852
  br i1 %853, label %855, label %856

855:                                              ; preds = %854
  br label %859

856:                                              ; preds = %854
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.14, i32 noundef 163, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %857 unwind label %840

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %855
  %860 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %861 unwind label %840

861:                                              ; preds = %859
  br label %862

862:                                              ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %864 unwind label %840

864:                                              ; preds = %862
  %865 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %866 unwind label %840

866:                                              ; preds = %864
  %867 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %865, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %868 unwind label %840

868:                                              ; preds = %866
  br i1 %867, label %869, label %870

869:                                              ; preds = %868
  br label %873

870:                                              ; preds = %868
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.14, i32 noundef 166, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %871 unwind label %840

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872, %869
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %875 unwind label %840

875:                                              ; preds = %873
  br label %876

876:                                              ; preds = %875
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %878 unwind label %840

878:                                              ; preds = %876
  %879 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %880 unwind label %840

880:                                              ; preds = %878
  %881 = icmp eq ptr %879, null
  br i1 %881, label %882, label %883

882:                                              ; preds = %880
  br label %886

883:                                              ; preds = %880
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 169, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %884 unwind label %840

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %882
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %887 unwind label %903

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %888 unwind label %907

888:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %889 unwind label %911

889:                                              ; preds = %888
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %891 unwind label %915

891:                                              ; preds = %889
  br label %892

892:                                              ; preds = %891
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %894 unwind label %915

894:                                              ; preds = %892
  %895 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %896 unwind label %915

896:                                              ; preds = %894
  %897 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %895, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %898 unwind label %915

898:                                              ; preds = %896
  br i1 %897, label %899, label %919

899:                                              ; preds = %898
  br label %922

900:                                              ; preds = %840, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %901

901:                                              ; preds = %900, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %902

902:                                              ; preds = %901, %828
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %1304

903:                                              ; preds = %886
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %9, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %10, align 4
  br label %975

907:                                              ; preds = %887
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %9, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %10, align 4
  br label %974

911:                                              ; preds = %888
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %9, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %10, align 4
  br label %973

915:                                              ; preds = %958, %953, %951, %948, %945, %941, %939, %937, %934, %931, %927, %925, %923, %919, %896, %894, %892, %889
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %9, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %973

919:                                              ; preds = %898
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.14, i32 noundef 174, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %920 unwind label %915

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %899
  br label %923

923:                                              ; preds = %922
  %924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %925 unwind label %915

925:                                              ; preds = %923
  %926 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %927 unwind label %915

927:                                              ; preds = %925
  %928 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %926, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %929 unwind label %915

929:                                              ; preds = %927
  br i1 %928, label %930, label %931

930:                                              ; preds = %929
  br label %934

931:                                              ; preds = %929
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.52, ptr noundef @.str.14, i32 noundef 175, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %932 unwind label %915

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %930
  %935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %936 unwind label %915

936:                                              ; preds = %934
  br label %937

937:                                              ; preds = %936
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %939 unwind label %915

939:                                              ; preds = %937
  %940 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %941 unwind label %915

941:                                              ; preds = %939
  %942 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %940, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %943 unwind label %915

943:                                              ; preds = %941
  br i1 %942, label %944, label %945

944:                                              ; preds = %943
  br label %948

945:                                              ; preds = %943
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.52, ptr noundef @.str.14, i32 noundef 178, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %946 unwind label %915

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %944
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %950 unwind label %915

950:                                              ; preds = %948
  br label %951

951:                                              ; preds = %950
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %953 unwind label %915

953:                                              ; preds = %951
  %954 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %955 unwind label %915

955:                                              ; preds = %953
  %956 = icmp eq ptr %954, null
  br i1 %956, label %957, label %958

957:                                              ; preds = %955
  br label %961

958:                                              ; preds = %955
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 181, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %959 unwind label %915

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960, %957
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %962 unwind label %976

962:                                              ; preds = %961
  %963 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %964 unwind label %980

964:                                              ; preds = %962
  br label %965

965:                                              ; preds = %964
  %966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %967 unwind label %980

967:                                              ; preds = %965
  %968 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %969 unwind label %980

969:                                              ; preds = %967
  %970 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %968, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %971 unwind label %980

971:                                              ; preds = %969
  br i1 %970, label %972, label %984

972:                                              ; preds = %971
  br label %987

973:                                              ; preds = %915, %911
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %974

974:                                              ; preds = %973, %907
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %975

975:                                              ; preds = %974, %903
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %1304

976:                                              ; preds = %961
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %9, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %10, align 4
  br label %999

980:                                              ; preds = %984, %969, %967, %965, %962
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %9, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %999

984:                                              ; preds = %971
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.14, i32 noundef 186, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %985 unwind label %980

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986, %972
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %988 unwind label %1000

988:                                              ; preds = %987
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %990 unwind label %1004

990:                                              ; preds = %988
  br label %991

991:                                              ; preds = %990
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %993 unwind label %1004

993:                                              ; preds = %991
  %994 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %995 unwind label %1004

995:                                              ; preds = %993
  %996 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %997 unwind label %1004

997:                                              ; preds = %995
  br i1 %996, label %998, label %1008

998:                                              ; preds = %997
  br label %1011

999:                                              ; preds = %980, %976
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %1304

1000:                                             ; preds = %987
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %9, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %10, align 4
  br label %1025

1004:                                             ; preds = %1008, %995, %993, %991, %988
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %9, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %1025

1008:                                             ; preds = %997
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.14, i32 noundef 191, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1009 unwind label %1004

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010, %998
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1012 unwind label %1026

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1013 unwind label %1030

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1014 unwind label %1034

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1015 unwind label %1038

1015:                                             ; preds = %1014
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1016 unwind label %1042

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1019 unwind label %1042

1019:                                             ; preds = %1017
  %1020 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1021 unwind label %1042

1021:                                             ; preds = %1019
  %1022 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1020, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1023 unwind label %1042

1023:                                             ; preds = %1021
  br i1 %1022, label %1024, label %1046

1024:                                             ; preds = %1023
  br label %1049

1025:                                             ; preds = %1004, %1000
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %1304

1026:                                             ; preds = %1011
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %9, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %10, align 4
  br label %1155

1030:                                             ; preds = %1012
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %9, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %10, align 4
  br label %1154

1034:                                             ; preds = %1013
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %9, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %10, align 4
  br label %1153

1038:                                             ; preds = %1014
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %9, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %10, align 4
  br label %1152

1042:                                             ; preds = %1131, %1126, %1124, %1120, %1116, %1114, %1112, %1110, %1107, %1102, %1100, %1096, %1092, %1090, %1088, %1086, %1083, %1079, %1077, %1075, %1071, %1067, %1065, %1063, %1061, %1058, %1054, %1052, %1050, %1046, %1021, %1019, %1017, %1015
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %9, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %1152

1046:                                             ; preds = %1023
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.14, i32 noundef 196, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1047 unwind label %1042

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048, %1024
  br label %1050

1050:                                             ; preds = %1049
  %1051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1052 unwind label %1042

1052:                                             ; preds = %1050
  %1053 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1054 unwind label %1042

1054:                                             ; preds = %1052
  %1055 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1053, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1056 unwind label %1042

1056:                                             ; preds = %1054
  br i1 %1055, label %1057, label %1058

1057:                                             ; preds = %1056
  br label %1061

1058:                                             ; preds = %1056
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.14, i32 noundef 197, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1059 unwind label %1042

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060, %1057
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1062 unwind label %1042

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1065 unwind label %1042

1065:                                             ; preds = %1063
  %1066 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1067 unwind label %1042

1067:                                             ; preds = %1065
  %1068 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1066, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1069 unwind label %1042

1069:                                             ; preds = %1067
  br i1 %1068, label %1070, label %1071

1070:                                             ; preds = %1069
  br label %1074

1071:                                             ; preds = %1069
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.14, i32 noundef 199, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1072 unwind label %1042

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %1070
  br label %1075

1075:                                             ; preds = %1074
  %1076 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1077 unwind label %1042

1077:                                             ; preds = %1075
  %1078 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1079 unwind label %1042

1079:                                             ; preds = %1077
  %1080 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1078, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1081 unwind label %1042

1081:                                             ; preds = %1079
  br i1 %1080, label %1082, label %1083

1082:                                             ; preds = %1081
  br label %1086

1083:                                             ; preds = %1081
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.52, ptr noundef @.str.14, i32 noundef 200, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1084 unwind label %1042

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085, %1082
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1087 unwind label %1042

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1090 unwind label %1042

1090:                                             ; preds = %1088
  %1091 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1092 unwind label %1042

1092:                                             ; preds = %1090
  %1093 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1091, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1094 unwind label %1042

1094:                                             ; preds = %1092
  br i1 %1093, label %1095, label %1096

1095:                                             ; preds = %1094
  br label %1099

1096:                                             ; preds = %1094
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.53, ptr noundef @.str.14, i32 noundef 202, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1097 unwind label %1042

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098, %1095
  br label %1100

1100:                                             ; preds = %1099
  %1101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1102 unwind label %1042

1102:                                             ; preds = %1100
  %1103 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1104 unwind label %1042

1104:                                             ; preds = %1102
  %1105 = icmp eq ptr %1103, null
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1104
  br label %1110

1107:                                             ; preds = %1104
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.54, ptr noundef @.str.14, i32 noundef 203, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1108 unwind label %1042

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1106
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1111 unwind label %1042

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  %1113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1114 unwind label %1042

1114:                                             ; preds = %1112
  %1115 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1116 unwind label %1042

1116:                                             ; preds = %1114
  %1117 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1115, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1118 unwind label %1042

1118:                                             ; preds = %1116
  br i1 %1117, label %1119, label %1120

1119:                                             ; preds = %1118
  br label %1123

1120:                                             ; preds = %1118
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.55, ptr noundef @.str.14, i32 noundef 205, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1121 unwind label %1042

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122, %1119
  br label %1124

1124:                                             ; preds = %1123
  %1125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1126 unwind label %1042

1126:                                             ; preds = %1124
  %1127 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1128 unwind label %1042

1128:                                             ; preds = %1126
  %1129 = icmp eq ptr %1127, null
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1128
  br label %1134

1131:                                             ; preds = %1128
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 206, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1132 unwind label %1042

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1130
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1135 unwind label %1156

1135:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1136 unwind label %1160

1136:                                             ; preds = %1135
  %1137 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1138 unwind label %1164

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds i32, ptr %1137, i64 0
  store i32 122, ptr %1139, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  %1140 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1141 unwind label %1168

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1140, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1142 unwind label %1172

1142:                                             ; preds = %1141
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1143 unwind label %1176

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1146 unwind label %1176

1146:                                             ; preds = %1144
  %1147 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1148 unwind label %1176

1148:                                             ; preds = %1146
  %1149 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1150 unwind label %1176

1150:                                             ; preds = %1148
  br i1 %1149, label %1151, label %1180

1151:                                             ; preds = %1150
  br label %1183

1152:                                             ; preds = %1042, %1038
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %1153

1153:                                             ; preds = %1152, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %1154

1154:                                             ; preds = %1153, %1030
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %1155

1155:                                             ; preds = %1154, %1026
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %1304

1156:                                             ; preds = %1134
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %9, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %10, align 4
  br label %1216

1160:                                             ; preds = %1135
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %9, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %10, align 4
  br label %1215

1164:                                             ; preds = %1136
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %9, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %10, align 4
  br label %1214

1168:                                             ; preds = %1138
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %9, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %10, align 4
  br label %1213

1172:                                             ; preds = %1141
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %9, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  br label %1213

1176:                                             ; preds = %1192, %1188, %1186, %1184, %1180, %1148, %1146, %1144, %1142
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %9, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %1213

1180:                                             ; preds = %1150
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.56, ptr noundef @.str.14, i32 noundef 213, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1181 unwind label %1176

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182, %1151
  br label %1184

1184:                                             ; preds = %1183
  %1185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1186 unwind label %1176

1186:                                             ; preds = %1184
  %1187 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1188 unwind label %1176

1188:                                             ; preds = %1186
  %1189 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1187, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1190 unwind label %1176

1190:                                             ; preds = %1188
  br i1 %1189, label %1191, label %1192

1191:                                             ; preds = %1190
  br label %1195

1192:                                             ; preds = %1190
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.14, i32 noundef 214, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1193 unwind label %1176

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194, %1191
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1196 unwind label %1217

1196:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  invoke void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1197 unwind label %1221

1197:                                             ; preds = %1196
  %1198 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1199 unwind label %1225

1199:                                             ; preds = %1197
  %1200 = getelementptr inbounds i32, ptr %1198, i64 0
  store i32 122, ptr %1200, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  %1201 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1202 unwind label %1229

1202:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1201, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1203 unwind label %1233

1203:                                             ; preds = %1202
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  invoke void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1204 unwind label %1237

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1207 unwind label %1237

1207:                                             ; preds = %1205
  %1208 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1209 unwind label %1237

1209:                                             ; preds = %1207
  %1210 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1208, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1211 unwind label %1237

1211:                                             ; preds = %1209
  br i1 %1210, label %1212, label %1241

1212:                                             ; preds = %1211
  br label %1244

1213:                                             ; preds = %1176, %1172, %1168
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  br label %1214

1214:                                             ; preds = %1213, %1164
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %1215

1215:                                             ; preds = %1214, %1160
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %1216

1216:                                             ; preds = %1215, %1156
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  br label %1304

1217:                                             ; preds = %1195
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %9, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %10, align 4
  br label %1272

1221:                                             ; preds = %1196
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %9, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %10, align 4
  br label %1271

1225:                                             ; preds = %1197
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %9, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %10, align 4
  br label %1270

1229:                                             ; preds = %1199
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %9, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %10, align 4
  br label %1269

1233:                                             ; preds = %1202
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %9, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  br label %1269

1237:                                             ; preds = %1253, %1249, %1247, %1245, %1241, %1209, %1207, %1205, %1203
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %9, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %1269

1241:                                             ; preds = %1211
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.56, ptr noundef @.str.14, i32 noundef 221, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1242 unwind label %1237

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243, %1212
  br label %1245

1245:                                             ; preds = %1244
  %1246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1247 unwind label %1237

1247:                                             ; preds = %1245
  %1248 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1249 unwind label %1237

1249:                                             ; preds = %1247
  %1250 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1248, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1251 unwind label %1237

1251:                                             ; preds = %1249
  br i1 %1250, label %1252, label %1253

1252:                                             ; preds = %1251
  br label %1256

1253:                                             ; preds = %1251
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.52, ptr noundef @.str.14, i32 noundef 222, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1254 unwind label %1237

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255, %1252
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.57)
          to label %1258 unwind label %797

1258:                                             ; preds = %1256
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1260 unwind label %797

1260:                                             ; preds = %1258
  br label %1261

1261:                                             ; preds = %1260
  %1262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1263 unwind label %797

1263:                                             ; preds = %1261
  %1264 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1265 unwind label %797

1265:                                             ; preds = %1263
  %1266 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1267 unwind label %797

1267:                                             ; preds = %1265
  br i1 %1266, label %1268, label %1273

1268:                                             ; preds = %1267
  br label %1276

1269:                                             ; preds = %1237, %1233, %1229
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  br label %1270

1270:                                             ; preds = %1269, %1225
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %1271

1271:                                             ; preds = %1270, %1221
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %1272

1272:                                             ; preds = %1271, %1217
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  br label %1304

1273:                                             ; preds = %1267
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.58, ptr noundef @.str.14, i32 noundef 225, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1274 unwind label %797

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275, %1268
  br label %1277

1277:                                             ; preds = %1276
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1279 unwind label %797

1279:                                             ; preds = %1277
  %1280 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1281 unwind label %797

1281:                                             ; preds = %1279
  %1282 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1280, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1283 unwind label %797

1283:                                             ; preds = %1281
  br i1 %1282, label %1284, label %1285

1284:                                             ; preds = %1283
  br label %1288

1285:                                             ; preds = %1283
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.59, ptr noundef @.str.14, i32 noundef 226, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1286 unwind label %797

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1284
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.60)
          to label %1290 unwind label %96

1290:                                             ; preds = %1288
  %1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1292 unwind label %96

1292:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 2)
          to label %1293 unwind label %1309

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  %1295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1296 unwind label %1309

1296:                                             ; preds = %1294
  %1297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0) #3
  %1298 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1297, ptr noundef @.str.61)
          to label %1299 unwind label %1309

1299:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1300 unwind label %1313

1300:                                             ; preds = %1299
  %1301 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1298, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1302 unwind label %1317

1302:                                             ; preds = %1300
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br i1 %1301, label %1303, label %1322

1303:                                             ; preds = %1302
  br label %1325

1304:                                             ; preds = %1272, %1216, %1155, %1025, %999, %975, %902, %797
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %1305

1305:                                             ; preds = %1304, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %1306

1306:                                             ; preds = %1305, %787
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %1307

1307:                                             ; preds = %1306, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %1308

1308:                                             ; preds = %1307, %771
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %1440

1309:                                             ; preds = %1425, %1408, %1406, %1402, %1385, %1383, %1379, %1353, %1351, %1345, %1328, %1326, %1322, %1296, %1294, %1292
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %9, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %10, align 4
  br label %1439

1313:                                             ; preds = %1299
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %9, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %10, align 4
  br label %1321

1317:                                             ; preds = %1300
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %9, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %1321

1321:                                             ; preds = %1317, %1313
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  br label %1439

1322:                                             ; preds = %1302
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.63, ptr noundef @.str.14, i32 noundef 234, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1323 unwind label %1309

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324, %1303
  br label %1326

1326:                                             ; preds = %1325
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1328 unwind label %1309

1328:                                             ; preds = %1326
  %1329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1) #3
  %1330 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef @.str.64)
          to label %1331 unwind label %1309

1331:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1332 unwind label %1336

1332:                                             ; preds = %1331
  %1333 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1330, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1334 unwind label %1340

1334:                                             ; preds = %1332
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br i1 %1333, label %1335, label %1345

1335:                                             ; preds = %1334
  br label %1348

1336:                                             ; preds = %1331
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %9, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %10, align 4
  br label %1344

1340:                                             ; preds = %1332
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %9, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %1344

1344:                                             ; preds = %1340, %1336
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %1439

1345:                                             ; preds = %1334
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.66, ptr noundef @.str.14, i32 noundef 235, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1346 unwind label %1309

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1335
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.67)
          to label %1349 unwind label %1361

1349:                                             ; preds = %1348
  invoke void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1350 unwind label %1365

1350:                                             ; preds = %1349
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %1351

1351:                                             ; preds = %1350
  %1352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1353 unwind label %1309

1353:                                             ; preds = %1351
  %1354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0) #3
  %1355 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %1354)
          to label %1356 unwind label %1309

1356:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1357 unwind label %1370

1357:                                             ; preds = %1356
  %1358 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1355, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1359 unwind label %1374

1359:                                             ; preds = %1357
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br i1 %1358, label %1360, label %1379

1360:                                             ; preds = %1359
  br label %1382

1361:                                             ; preds = %1348
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = extractvalue { ptr, i32 } %1362, 0
  store ptr %1363, ptr %9, align 8
  %1364 = extractvalue { ptr, i32 } %1362, 1
  store i32 %1364, ptr %10, align 4
  br label %1369

1365:                                             ; preds = %1349
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = extractvalue { ptr, i32 } %1366, 0
  store ptr %1367, ptr %9, align 8
  %1368 = extractvalue { ptr, i32 } %1366, 1
  store i32 %1368, ptr %10, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %1369

1369:                                             ; preds = %1365, %1361
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %1439

1370:                                             ; preds = %1356
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %9, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %10, align 4
  br label %1378

1374:                                             ; preds = %1357
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %9, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %1378

1378:                                             ; preds = %1374, %1370
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  br label %1439

1379:                                             ; preds = %1359
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.68, ptr noundef @.str.14, i32 noundef 237, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1380 unwind label %1309

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381, %1360
  br label %1383

1383:                                             ; preds = %1382
  %1384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1385 unwind label %1309

1385:                                             ; preds = %1383
  %1386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1) #3
  %1387 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %1386)
          to label %1388 unwind label %1309

1388:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1389 unwind label %1393

1389:                                             ; preds = %1388
  %1390 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1387, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1391 unwind label %1397

1391:                                             ; preds = %1389
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br i1 %1390, label %1392, label %1402

1392:                                             ; preds = %1391
  br label %1405

1393:                                             ; preds = %1388
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %9, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %10, align 4
  br label %1401

1397:                                             ; preds = %1389
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %9, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %1401

1401:                                             ; preds = %1397, %1393
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %1439

1402:                                             ; preds = %1391
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.69, ptr noundef @.str.14, i32 noundef 238, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1403 unwind label %1309

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404, %1392
  br label %1406

1406:                                             ; preds = %1405
  %1407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1408 unwind label %1309

1408:                                             ; preds = %1406
  %1409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 2) #3
  %1410 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %1409)
          to label %1411 unwind label %1309

1411:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1412 unwind label %1416

1412:                                             ; preds = %1411
  %1413 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1410, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1414 unwind label %1420

1414:                                             ; preds = %1412
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  br i1 %1413, label %1415, label %1425

1415:                                             ; preds = %1414
  br label %1428

1416:                                             ; preds = %1411
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %9, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %10, align 4
  br label %1424

1420:                                             ; preds = %1412
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %9, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %1424

1424:                                             ; preds = %1420, %1416
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  br label %1439

1425:                                             ; preds = %1414
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.71, ptr noundef @.str.14, i32 noundef 239, ptr noundef @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %1426 unwind label %1309

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427, %1415
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.72)
          to label %1430 unwind label %96

1430:                                             ; preds = %1428
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1432 unwind label %96

1432:                                             ; preds = %1430
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %1433 unwind label %96

1433:                                             ; preds = %1432
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.73)
          to label %1435 unwind label %96

1435:                                             ; preds = %1433
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1437 unwind label %96

1437:                                             ; preds = %1435
  invoke void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %1438 unwind label %96

1438:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

1439:                                             ; preds = %1424, %1401, %1378, %1369, %1344, %1321, %1309
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %1440

1440:                                             ; preds = %1439, %1308, %770, %684, %599, %514, %429, %352, %268, %173, %124, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %1441

1441:                                             ; preds = %1440, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %1442

1442:                                             ; preds = %1441, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %9, align 8
  %1445 = load i32, ptr %10, align 4
  %1446 = insertvalue { ptr, i32 } poison, ptr %1444, 0
  %1447 = insertvalue { ptr, i32 } %1446, i32 %1445, 1
  resume { ptr, i32 } %1447
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL16wreplacement_strB5cxx11, i64 noundef 1, i32 noundef signext 65533, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr @_ZL16wreplacement_strB5cxx11, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i32 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %107, %2
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = call noundef i64 @_Z10array_sizeI12utf8_to_wideLm9EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(144) @_ZL15roundtrip_tests)
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %111

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %57

52:                                               ; preds = %41
  invoke void %47(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %61

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %65

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br i1 %54, label %56, label %71

56:                                               ; preds = %55
  br label %73

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %70

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %110

71:                                               ; preds = %55
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 129, ptr noundef @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %77 = load i64, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %90

81:                                               ; preds = %74
  invoke void %76(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %94

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw [9 x %struct.utf8_to_wide], ptr @_ZL15roundtrip_tests, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br i1 %87, label %89, label %104

89:                                               ; preds = %88
  br label %106

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %103

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %103

103:                                              ; preds = %102, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %110

104:                                              ; preds = %88
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 130, ptr noundef @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8, !tbaa !14
  %109 = add i64 %108, 1
  store i64 %109, ptr %5, align 8, !tbaa !14
  br label %31, !llvm.loop !19

110:                                              ; preds = %103, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %280

111:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %177, %111
  %113 = load i64, ptr %14, align 8, !tbaa !14
  %114 = call noundef i64 @_Z10array_sizeI12utf8_to_wideLm23EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(368) @_ZL18invalid_utf8_tests)
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %182

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %119 = load i64, ptr %14, align 8, !tbaa !14
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %123 = load i64, ptr %14, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw [23 x %struct.utf8_to_wide], ptr @_ZL18invalid_utf8_tests, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %146

127:                                              ; preds = %117
  invoke void %122(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %150

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %129

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %131 unwind label %155

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %133 = load i64, ptr %14, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw [23 x %struct.utf8_to_wide], ptr @_ZL18invalid_utf8_tests, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %159

137:                                              ; preds = %131
  invoke void %132(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %138 unwind label %163

138:                                              ; preds = %137
  %139 = load i64, ptr %14, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw [23 x %struct.utf8_to_wide], ptr @_ZL18invalid_utf8_tests, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.utf8_to_wide, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = invoke noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %142)
          to label %144 unwind label %167

144:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br i1 %143, label %145, label %173

145:                                              ; preds = %144
  br label %176

146:                                              ; preds = %117
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %181

155:                                              ; preds = %173, %129
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %180

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %172

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %171

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %180

173:                                              ; preds = %144
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 137, ptr noundef @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
          to label %174 unwind label %155

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %145
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !14
  %179 = add i64 %178, 1
  store i64 %179, ptr %14, align 8, !tbaa !14
  br label %112, !llvm.loop !21

180:                                              ; preds = %172, %155
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %280

182:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %226, %182
  %184 = load i64, ptr %21, align 8, !tbaa !14
  %185 = call noundef i64 @_Z10array_sizeI12wide_to_utf8Lm4EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZL18invalid_wide_tests)
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %229

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %190 = load i64, ptr %21, align 8, !tbaa !14
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

193:                                              ; preds = %188
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %196 = load i64, ptr %21, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw [4 x %struct.wide_to_utf8], ptr @_ZL18invalid_wide_tests, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %200 unwind label %209

200:                                              ; preds = %193
  invoke void %195(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %201 unwind label %213

201:                                              ; preds = %200
  %202 = load i64, ptr %21, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw [4 x %struct.wide_to_utf8], ptr @_ZL18invalid_wide_tests, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %205)
          to label %207 unwind label %217

207:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br i1 %206, label %208, label %223

208:                                              ; preds = %207
  br label %225

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  br label %222

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  br label %221

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %280

223:                                              ; preds = %207
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 143, ptr noundef @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %21, align 8, !tbaa !14
  %228 = add i64 %227, 1
  store i64 %228, ptr %21, align 8, !tbaa !14
  br label %183, !llvm.loop !25

229:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !8
  store ptr @_ZL19invalid_utf32_tests, ptr %26, align 8, !tbaa !8
  %230 = call noundef i64 @_Z10array_sizeI12wide_to_utf8Lm2EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19invalid_utf32_tests)
  store i64 %230, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %276, %229
  %232 = load i64, ptr %27, align 8, !tbaa !14
  %233 = load i64, ptr %25, align 8, !tbaa !14
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %279

236:                                              ; preds = %231
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %238 = load i64, ptr %27, align 8, !tbaa !14
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %237, i64 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

241:                                              ; preds = %236
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %244 = load ptr, ptr %26, align 8, !tbaa !8
  %245 = load i64, ptr %27, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %249 unwind label %259

249:                                              ; preds = %241
  invoke void %243(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %250 unwind label %263

250:                                              ; preds = %249
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = load i64, ptr %27, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.wide_to_utf8, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %255)
          to label %257 unwind label %267

257:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br i1 %256, label %258, label %273

258:                                              ; preds = %257
  br label %275

259:                                              ; preds = %241
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  br label %272

263:                                              ; preds = %249
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %271

267:                                              ; preds = %250
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %272

272:                                              ; preds = %271, %259
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

273:                                              ; preds = %257
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 160, ptr noundef @__FUNCTION__._Z7run_allPFNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS0_IcS1_IcESaIcEEEEPFS7_RKS4_E)
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %258
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %27, align 8, !tbaa !14
  %278 = add i64 %277, 1
  store i64 %278, ptr %27, align 8, !tbaa !14
  br label %231, !llvm.loop !26

279:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  ret void

280:                                              ; preds = %272, %222, %181, %110
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10array_sizeI12utf8_to_wideLm9EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(144) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !27

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost6nowide4test12test_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost6nowide4test8test_monEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost6nowide4test12test_monitorD2Ev, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.140) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
          to label %17 unwind label %44

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.90)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
          to label %22 unwind label %44

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 58)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.91)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %33, i32 0, i32 0
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.92)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %48

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %29, %27, %24, %22, %19, %17, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %69

48:                                               ; preds = %40, %38, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %68

52:                                               ; preds = %43, %34
  store i1 true, ptr %14, align 1
  %53 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %54 unwind label %56

54:                                               ; preds = %52
  invoke void @_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %60

55:                                               ; preds = %54
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %53, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %75 unwind label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %55, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @__cxa_free_exception(ptr %53) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.140) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10array_sizeI12utf8_to_wideLm23EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(368) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10array_sizeI12wide_to_utf8Lm4EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10array_sizeI12wide_to_utf8Lm2EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.test_basic_stackstring, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
          to label %15 unwind label %17

15:                                               ; preds = %13
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  br label %24

17:                                               ; preds = %24, %21, %13, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %15
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 38, ptr noundef @__FUNCTION__._Z19stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %22 unwind label %17

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %16
  %25 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
          to label %26 unwind label %17

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %5) #3
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5) #3
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %32

32:                                               ; preds = %28, %17
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %5) #3
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm256EECI2N5boost6nowide17basic_stackstringIwcLm256EEEEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.test_basic_stackstring.6, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %15 unwind label %17

15:                                               ; preds = %13
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  br label %24

17:                                               ; preds = %24, %21, %13, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %15
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 45, ptr noundef @__FUNCTION__._Z21stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %22 unwind label %17

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %16
  %25 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %26 unwind label %17

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #3
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #3
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %32

32:                                               ; preds = %28, %17
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #3
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIcwLm256EECI2N5boost6nowide17basic_stackstringIcwLm256EEEEPKw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.test_basic_stackstring.8, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm1EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %15
  br label %27

20:                                               ; preds = %27, %24, %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %35

24:                                               ; preds = %16
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 52, ptr noundef @__FUNCTION__._Z24heap_stackstring_to_wideRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %25 unwind label %20

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  %28 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %20

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %20
  call void @_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm1EECI2N5boost6nowide17basic_stackstringIwcLm1EEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm1EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm1EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.test_basic_stackstring.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZNK22test_basic_stackstringIcwLm1EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %20

15:                                               ; preds = %13
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %15
  br label %27

20:                                               ; preds = %27, %24, %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %35

24:                                               ; preds = %16
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 59, ptr noundef @__FUNCTION__._Z26heap_stackstring_to_narrowRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
          to label %25 unwind label %20

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %19
  %28 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %20

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %20
  call void @_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIcwLm1EECI2N5boost6nowide17basic_stackstringIcwLm1EEEEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm1EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22test_basic_stackstringIcwLm1EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 16, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !36
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIwSt11char_traitsIwESaIwEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 3, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !41
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [40 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 40
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [40 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 40, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [40 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !46
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIcwLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22test_basic_stackstringIcwLm3EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 3, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !48
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIcwLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 40
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 40, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !53
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm40EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm40EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6narrowINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEENS3_IcS4_IcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  call void @_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef %6, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm6EECI2N5boost6nowide17basic_stackstringIwcLm6EEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22test_basic_stackstringIwcLm6EE16uses_heap_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm6EEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN22test_basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN22test_basic_stackstringIwcLm6EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm6EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4swapERNS0_17basic_stackstringIwcLm6EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw [6 x i32], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [6 x i32], ptr %24, i64 0, i64 %25
  call void @_ZSt4swapIwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26) #3
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !14
  br label %14, !llvm.loop !57

30:                                               ; preds = %17
  br label %60

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %56, %31
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 6
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [6 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [6 x i32], ptr %53, i64 0, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %6, align 8, !tbaa !14
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !14
  br label %42, !llvm.loop !58

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %30
  br label %99

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !55
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [6 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %89, %64
  %76 = load i64, ptr %7, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %7, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [6 x i32], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw [6 x i32], ptr %86, i64 0, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %7, align 8, !tbaa !14
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !14
  br label %75, !llvm.loop !59

92:                                               ; preds = %78
  br label %98

93:                                               ; preds = %61
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %96, i32 0, i32 1
  call void @_ZSt4swapIPwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %5, align 1, !tbaa !38
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6nowide4test10test_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
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
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.93)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.94, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !14
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !39
  %15 = load i8, ptr %7, align 1, !tbaa !39, !range !94, !noundef !95
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !14
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 256
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !28
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %11)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !98

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(1032) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 65533, ptr %12, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj(i32 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %13, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  br label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %21, !llvm.loop !99

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %53, align 4, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %5, align 8
  ret ptr %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %146

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load i8, ptr %21, align 1, !tbaa !38
  store i8 %23, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load i8, ptr %6, align 1, !tbaa !38
  %25 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc(i8 noundef signext %24)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i8, ptr %6, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load i8, ptr %6, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sub nsw i32 6, %41
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %46, label %119 [
    i32 3, label %47
    i32 2, label %71
    i32 1, label %95
  ]

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !38
  store i8 %60, ptr %10, align 1, !tbaa !38
  %61 = load i8, ptr %10, align 1, !tbaa !38
  %62 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = shl i32 %65, 6
  %67 = load i8, ptr %10, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = or i32 %66, %69
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %38, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = icmp eq ptr %73, %74
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !8
  %84 = load i8, ptr %82, align 1, !tbaa !38
  store i8 %84, ptr %10, align 1, !tbaa !38
  %85 = load i8, ptr %10, align 1, !tbaa !38
  %86 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %10, align 1, !tbaa !38
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = or i32 %90, %93
  store i32 %94, ptr %9, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %38, %88
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = icmp eq ptr %97, %98
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !8
  %108 = load i8, ptr %106, align 1, !tbaa !38
  store i8 %108, ptr %10, align 1, !tbaa !38
  %109 = load i8, ptr %10, align 1, !tbaa !38
  %110 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = shl i32 %113, 6
  %115 = load i8, ptr %10, align 1, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 63
  %118 = or i32 %114, %117
  store i32 %118, ptr %9, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %112, %38
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = call noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %127)
  %129 = load i32, ptr %7, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  %131 = icmp ne i32 %128, %130
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %126, %119
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = sext i32 %136 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %137, align 8, !tbaa !8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

142:                                              ; preds = %126
  %143 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %142, %135, %111, %103, %87, %79, %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %145

145:                                              ; preds = %144, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %146

146:                                              ; preds = %145, %18
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_(i32 noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i32, ptr %6, i32 1
  store ptr %7, ptr %4, align 8, !tbaa !8
  store i32 %5, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %6 = load i8, ptr %3, align 1, !tbaa !38
  store i8 %6, ptr %4, align 1, !tbaa !38
  %7 = load i8, ptr %4, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 194
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

19:                                               ; preds = %11
  %20 = load i8, ptr %4, align 1, !tbaa !38
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i8, ptr %4, align 1, !tbaa !38
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1, !tbaa !38
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 244
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %28, %23, %18, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %4, ptr %3, align 1, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !38
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %0) #11 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ugt i32 %4, 1114111
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ule i32 55296, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp ule i32 %11, 57343
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %10, %7
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ule i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ule i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %19

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp ule i32 %12, 65535
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %19

18:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %10, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 256
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 256, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !30
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !100

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 65533, ptr %12, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %13, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  br label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !14
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %21, !llvm.loop !101

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %53, align 1, !tbaa !38
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %5, align 8
  ret ptr %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !8
  %20 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = call noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_(i32 noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !8
  store i8 %9, ptr %10, align 1, !tbaa !38
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = lshr i32 %16, 6
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !38
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, 63
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !8
  store i8 %25, ptr %26, align 1, !tbaa !38
  br label %82

28:                                               ; preds = %12
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp ule i32 %29, 65535
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = lshr i32 %35, 12
  %37 = or i32 %36, 224
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !8
  store i8 %38, ptr %39, align 1, !tbaa !38
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 63
  %44 = or i32 %43, 128
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !8
  store i8 %45, ptr %46, align 1, !tbaa !38
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !38
  br label %81

54:                                               ; preds = %28
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = lshr i32 %55, 18
  %57 = or i32 %56, 240
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !8
  store i8 %58, ptr %59, align 1, !tbaa !38
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8, !tbaa !8
  store i8 %65, ptr %66, align 1, !tbaa !38
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !8
  store i8 %72, ptr %73, align 1, !tbaa !38
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = and i32 %75, 63
  %77 = or i32 %76, 128
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !8
  store i8 %78, ptr %79, align 1, !tbaa !38
  br label %81

81:                                               ; preds = %54, %34
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm1EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 1, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !32
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.9", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm1EEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIwEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %27, i64 noundef 1, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !34
  br label %53

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = mul i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm1EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.11", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.16", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm3EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm40EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm40EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.20", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 6
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 6, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !55
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide17basic_stackstringIwcLm6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm6EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %8, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !55
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = add i64 %26, 1
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !55
  br label %36

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %8, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !55
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = add i64 %43, 1
  %45 = mul i64 4, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %45, i1 false)
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  store ptr %8, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6nowide17basic_stackstringIwcLm6EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %18, %10
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !14
  br label %11, !llvm.loop !102

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.22", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !105
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !105
  %5 = load i32, ptr %3, align 4, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !105
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !38
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !107
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !38
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !38
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !10
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
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @wcslen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !111
  %27 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %6, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #3
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.28, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.28, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %39

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %21

21:                                               ; preds = %52, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  store i32 %27, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %28
  store i32 65533, ptr %11, align 4, !tbaa !4
  br label %47

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %59

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %56

43:                                               ; preds = %47, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %56

47:                                               ; preds = %34, %31
  %48 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_(i32 noundef %48, ptr %50)
          to label %52 unwind label %43

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %21, !llvm.loop !115

54:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %55 = load i1, ptr %7, align 1
  br i1 %55, label %58, label %57

56:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %58

58:                                               ; preds = %57, %54
  ret void

59:                                               ; preds = %56, %35
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_(i32 noundef %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 3, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIcwLm16EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.12", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIcwLm3EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.18", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::back_insert_iterator.29", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::back_insert_iterator.29", align 8
  %13 = alloca %"class.std::back_insert_iterator.29", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %20 unwind label %35

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %22

22:                                               ; preds = %48, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %26
  store i32 65533, ptr %11, align 4, !tbaa !4
  br label %43

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %59

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %56

43:                                               ; preds = %34, %31
  %44 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %44, ptr %46)
          to label %48 unwind label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %13, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %22, !llvm.loop !118

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %56

54:                                               ; preds = %22
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %55 = load i1, ptr %7, align 1
  br i1 %55, label %58, label %57

56:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %58

58:                                               ; preds = %57, %54
  ret void

59:                                               ; preds = %56, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator.29", align 8
  %4 = alloca %"class.std::back_insert_iterator.29", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::back_insert_iterator.29", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::back_insert_iterator.29", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::back_insert_iterator.29", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::back_insert_iterator.29", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::back_insert_iterator.29", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::back_insert_iterator.29", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::back_insert_iterator.29", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::back_insert_iterator.29", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::back_insert_iterator.29", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::back_insert_iterator.29", align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp ule i32 %27, 127
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %125

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp ule i32 %37, 2047
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = lshr i32 %40, 6
  %42 = or i32 %41, 192
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %124

56:                                               ; preds = %36
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp ule i32 %57, 65535
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = lshr i32 %63, 12
  %65 = or i32 %64, 224
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %13, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = lshr i32 %71, 6
  %73 = and i32 %72, 63
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %77 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %15, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = and i32 %80, 63
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %84 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %123

88:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = lshr i32 %89, 18
  %91 = or i32 %90, 240
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %94 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %19, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = lshr i32 %97, 12
  %99 = and i32 %98, 63
  %100 = or i32 %99, 128
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %102 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %103 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %21, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = lshr i32 %106, 6
  %108 = and i32 %107, 63
  %109 = or i32 %108, 128
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %111 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %112 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %23, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = and i32 %115, 63
  %117 = or i32 %116, 128
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %119 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %120 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %25, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %123

123:                                              ; preds = %88, %62
  br label %124

124:                                              ; preds = %123, %39
  br label %125

125:                                              ; preds = %124, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %126 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %3, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  ret ptr %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPwENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !121

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5boost6nowide17basic_stackstringIwcLm5EEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 32
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load i64, ptr %4, align 8, !tbaa !14
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !64
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  store ptr %55, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  store ptr %58, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !14
  %60 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.141)
  store i64 %60, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load i64, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !14
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load i64, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load i64, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #21
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 32
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !60
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load i64, ptr %5, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !64
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load i64, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN5boost6nowide17basic_stackstringIwcLm5EEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost6nowide17basic_stackstringIwcLm5EEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost6nowide17basic_stackstringIwcLm5EEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost6nowide17basic_stackstringIwcLm5EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !8
  br label %9, !llvm.loop !122

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost6nowide17basic_stackstringIwcLm5EEEPKS3_ET0_PT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5boost6nowide17basic_stackstringIwcLm5EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !123

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5boost6nowide17basic_stackstringIwcLm5EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm5EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !62
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = add i64 %26, 1
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !62
  br label %36

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = add i64 %43, 1
  %45 = mul i64 4, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %45, i1 false)
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  store ptr %8, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm5EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #23
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6nowide17basic_stackstringIwcLm5EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %18, %10
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !14
  br label %11, !llvm.loop !124

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm5EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ule i64 %22, 5
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 5, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !62
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm5EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !64
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.142)
  store i64 %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost6nowide17basic_stackstringIwcLm5EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #21
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN5boost6nowide17basic_stackstringIwcLm5EEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 32
  call void @_ZNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !60
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !64
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i64, ptr %7, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring.26", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::nowide::basic_stackstring<wchar_t, char, 5>, std::allocator<boost::nowide::basic_stackstring<wchar_t, char, 5>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost6nowide17basic_stackstringIwcLm5EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost6nowide17basic_stackstringIwcLm5EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.boost::nowide::basic_stackstring.26", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_stackstring.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS12utf8_to_wide", !9, i64 0, !9, i64 8}
!18 = !{!17, !9, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS12wide_to_utf8", !9, i64 0, !9, i64 8}
!24 = !{!23, !9, i64 8}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29, !9, i64 1024}
!29 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !6, i64 0, !9, i64 1024}
!30 = !{!31, !9, i64 256}
!31 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm256EEE", !6, i64 0, !9, i64 256}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm1EEE", !6, i64 0, !9, i64 8}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm1EEE", !6, i64 0, !9, i64 8}
!36 = !{!37, !9, i64 16}
!37 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm16EEE", !6, i64 0, !9, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42, !9, i64 16}
!42 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm3EEE", !6, i64 0, !9, i64 16}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !15, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!46 = !{!47, !9, i64 160}
!47 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm40EEE", !6, i64 0, !9, i64 160}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm3EEE", !6, i64 0, !9, i64 8}
!50 = !{!51, !15, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !52, i64 0, !15, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!53 = !{!54, !9, i64 40}
!54 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm40EEE", !6, i64 0, !9, i64 40}
!55 = !{!56, !9, i64 24}
!56 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm6EEE", !6, i64 0, !9, i64 24}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5boost6nowide17basic_stackstringIwcLm5EEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!62 = !{!63, !9, i64 24}
!63 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm5EEE", !6, i64 0, !9, i64 24}
!64 = !{!61, !9, i64 8}
!65 = !{!66, !9, i64 216}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !9, i64 216, !6, i64 224, !40, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!67 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !9, i64 40, !70, i64 48, !6, i64 64, !5, i64 192, !9, i64 200, !71, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!71 = !{!"_ZTSSt6locale", !9, i64 0}
!72 = !{!66, !6, i64 224}
!73 = !{!66, !40, i64 225}
!74 = !{!66, !9, i64 232}
!75 = !{!66, !9, i64 240}
!76 = !{!66, !9, i64 248}
!77 = !{!66, !9, i64 256}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!80 = !{!81, !79, i64 64}
!81 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !82, i64 0, !79, i64 64, !44, i64 72}
!82 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !71, i64 56}
!83 = !{!82, !9, i64 8}
!84 = !{!82, !9, i64 16}
!85 = !{!82, !9, i64 24}
!86 = !{!82, !9, i64 32}
!87 = !{!82, !9, i64 40}
!88 = !{!82, !9, i64 48}
!89 = !{!67, !15, i64 16}
!90 = !{!44, !9, i64 0}
!91 = !{!45, !9, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!61, !9, i64 16}
!104 = !{!51, !9, i64 0}
!105 = !{!69, !69, i64 0}
!106 = !{!67, !69, i64 32}
!107 = !{!108, !6, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !109, i64 0, !9, i64 16, !40, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!109 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!110 = !{!52, !9, i64 0}
!111 = !{!112, !9, i64 0}
!112 = !{!"_ZTSZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!115 = distinct !{!115, !20}
!116 = !{!117, !9, i64 0}
!117 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !9, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost6nowide17basic_stackstringIwcLm5EEESt6vectorIS4_SaIS4_EEEE", !9, i64 0}
