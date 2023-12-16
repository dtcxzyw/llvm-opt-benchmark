target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" = type { ptr, ptr, ptr }
%"struct.OpenImageIO_v2_6_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO_v2_6_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" = type { i32, ptr }
%"class.OpenImageIO_v2_6_0::span" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::span.0" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::span.25" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::span.3" = type { ptr, i64 }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"class.OpenImageIO_v2_6_0::ParamValue" = type <{ %"class.OpenImageIO_v2_6_0::ustring", %"struct.OpenImageIO_v2_6_0::TypeDesc", %union.anon.14, i32, i8, i8, i8, i8 }>
%union.anon.14 = type { ptr, [8 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.30" = type { i8 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.35" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%struct._Guard = type { ptr }
%struct.TIFFDirEntry = type { i16, i16, i32, i32 }
%"struct.OpenImageIO_v2_6_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt21ExplanationTableEntryELln1EEC2ILm30EEERAT__S3_ = comdat any

$_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_7TagInfoELln1EEC2ILm22EEERAT__S2_ = comdat any

$_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi = comdat any

$_ZNK18OpenImageIO_v2_6_010ParamValue4dataEv = comdat any

$_ZNK18OpenImageIO_v2_6_07ustring5c_strEv = comdat any

$_ZN18OpenImageIO_v2_6_07ustringD2Ev = comdat any

$_ZNK18OpenImageIO_v2_6_07ustring4sizeEv = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm37EEERAT__S3_ = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm4EEERAT__S3_ = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm29EEERAT__S3_ = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm2EEERAT__S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_ = comdat any

$_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN18OpenImageIO_v2_6_0lsERSoRKNS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi = comdat any

$_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv = comdat any

$_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i = comdat any

$_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi = comdat any

$_ZSt4sizeIKhLln1EEmRKN18OpenImageIO_v2_6_04spanIT_XT0_EEE = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4dataEv = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4sizeEv = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_ = comdat any

$_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i = comdat any

$_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm10EEERAT__S3_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$_ZNK18OpenImageIO_v2_6_07ustring6lengthEv = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4backEv = comdat any

$_ZNSaIsEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_ = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEE4dataEv = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIsEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIsSaIsEE18_M_fill_initializeEmRKs = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZNSt6vectorIsSaIsEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIsEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIsEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIsE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIsED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPsmsET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPsmsEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPsmsET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPssEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZNSt15__new_allocatorIsE10deallocateEPsm = comdat any

$_ZNKSt6vectorIsSaIsEE11_M_data_ptrIsEEPT_S4_ = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKtRKS0_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_03pvtL18canon_explanationsE = internal constant [30 x %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry"] [%"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.24, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_macromode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.25, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_quality_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.26, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_flashmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.27, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_continuousdrive_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.28, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_focusmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.29, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_recordmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.30, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_imagesize_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.31, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL20canon_easymode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.32, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_digitalzoom_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.33, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_meteringmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.34, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_focusrange_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.35, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_afpoint_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.36, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_exposuremode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.37, ptr @_ZN18OpenImageIO_v2_6_03pvtL23explain_canon_flashbitsB5cxx11ERKNS_10ParamValueEPKv, ptr null }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.38, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_focuscontinuous_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.39, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_aesetting_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.40, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL30canon_imagestabilization_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.41, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL28canon_spotmeteringmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.42, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_photoeffect_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.43, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL29canon_manualflashoutput_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.44, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_srawquality_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.45, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_slowshutter_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.46, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_afpointsinfocus_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.47, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL34canon_autoexposurebracketing_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.48, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_controlmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.49, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_cameratype_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.50, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_autorotate_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.51, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL20canon_ndfilter_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.52, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_whitebalance_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.10, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_modelid_tableE }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE = internal global [22 x %"struct.OpenImageIO_v2_6_0::TagInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"Canon:CameraSettings\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Canon:FocalLength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Canon:ShotInfo\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Canon:Panorama\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Canon:ImageType\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Canon:FirmwareVersion\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Canon:FileNumber\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Canon:OwnerName\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Canon:SerialNumber\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Canon:ModelID\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Canon:ThumbnailImageValidArea\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Canon:SerialNumberFormat\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Canon:SuperMacro\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Canon:DateStampMode\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Canon:FirmwareRevision\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Canon:Categories\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Canon:ImageUniqueID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Canon:LensModel\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Canon:CropInfo\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Canon:ColorTemperature\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Canon:SensorInfo\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Canon:CustomPictureStyleFileName\00", align 1
@_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T = internal global %"class.OpenImageIO_v2_6_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE = internal global [37 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.24 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.621 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.25 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.26 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.27 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.28 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.29 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.30 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.31 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.32 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.622 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.623 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.624 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.625 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.33 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.34 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.35 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.36 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.626 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.627 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.628 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.629 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.630 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.631 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.632 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.37 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32, ptr @.str.38 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.39 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34, ptr @.str.40 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35, ptr @.str.633 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36, ptr @.str.634 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37, ptr @.str.635 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39, ptr @.str.41 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40, ptr @.str.42 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41, ptr @.str.43 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42, ptr @.str.636 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 46, ptr @.str.44 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.637 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.2 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.638 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.639 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE = internal global [29 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.640 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.641 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.642 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.643 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.644 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.645 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.52 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.45 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.646 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.647 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.648 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.649 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.46 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.650 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.651 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.47 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.652 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.48 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.653 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.654 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.655 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.656 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.657 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.658 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.49 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.50 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.51 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.659 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.660 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE = internal global [2 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.661 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.662 }], align 16
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"Canon:MacroMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_macromode_tableE = internal global [3 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.53 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"Canon:Quality\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL19canon_quality_tableE = internal global [8 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.55 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.56 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.57 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.58 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 130, ptr @.str.59 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 131, ptr @.str.60 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"Canon:FlashMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_flashmode_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.64 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.65 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.66 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.67 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.68 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"Canon:ContinuousDrive\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_continuousdrive_tableE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.71 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.72 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.73 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.74 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.75 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.76 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.77 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"Canon:FocusMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_focusmode_tableE = internal global [12 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.78 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.79 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.80 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.81 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.82 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.83 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 256, ptr @.str.84 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 512, ptr @.str.85 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 519, ptr @.str.86 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"Canon:RecordMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_recordmode_tableE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.87 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.88 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.89 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.90 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.91 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.92 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.93 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.94 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.95 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"Canon:ImageSize\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_imagesize_tableE = internal global [18 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.96 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.97 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.98 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.99 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.100 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.101 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.102 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.103 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.104 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.105 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.106 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.107 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 128, ptr @.str.108 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 129, ptr @.str.109 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 130, ptr @.str.110 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 137, ptr @.str.111 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 142, ptr @.str.112 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Canon:EasyMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL20canon_easymode_tableE = internal global [72 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.113 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.114 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.115 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.116 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.117 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.118 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.119 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.120 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.121 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.122 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.123 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.124 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.125 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.126 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.127 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.128 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.129 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.130 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.131 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.132 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.133 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.134 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.135 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.136 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.137 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.138 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.139 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.140 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.141 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.142 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 30, ptr @.str.143 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 31, ptr @.str.144 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32, ptr @.str.145 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.146 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34, ptr @.str.147 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35, ptr @.str.148 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36, ptr @.str.149 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37, ptr @.str.150 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38, ptr @.str.151 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39, ptr @.str.152 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40, ptr @.str.153 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41, ptr @.str.154 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42, ptr @.str.155 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43, ptr @.str.156 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 44, ptr @.str.157 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 45, ptr @.str.158 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 46, ptr @.str.159 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 47, ptr @.str.160 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 48, ptr @.str.161 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 49, ptr @.str.162 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50, ptr @.str.163 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51, ptr @.str.164 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52, ptr @.str.165 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53, ptr @.str.166 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54, ptr @.str.167 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55, ptr @.str.168 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56, ptr @.str.169 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57, ptr @.str.170 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58, ptr @.str.171 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59, ptr @.str.172 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60, ptr @.str.173 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 61, ptr @.str.174 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 62, ptr @.str.175 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 257, ptr @.str.176 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 258, ptr @.str.177 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 259, ptr @.str.178 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 260, ptr @.str.179 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 261, ptr @.str.180 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 263, ptr @.str.181 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 264, ptr @.str.182 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 265, ptr @.str.183 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"Canon:DigitalZoom\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_digitalzoom_tableE = internal global [5 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.185 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.186 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.187 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"Canon:MeteringMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_meteringmode_tableE = internal global [7 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.188 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.189 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.190 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.191 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.192 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.193 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"Canon:FocusRange\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_focusrange_tableE = internal global [12 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.194 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.195 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.53 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.196 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.197 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.198 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.199 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.83 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.200 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.201 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"Canon:AFPoint\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL19canon_afpoint_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8197, ptr @.str.202 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12288, ptr @.str.203 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12289, ptr @.str.204 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12290, ptr @.str.205 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12291, ptr @.str.206 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12292, ptr @.str.207 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16385, ptr @.str.204 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16390, ptr @.str.208 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"Canon:ExposureMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_exposuremode_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.149 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.209 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.210 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.211 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.114 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.212 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.213 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.214 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"Canon:FlashBits\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Canon:FocusContinuous\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_focuscontinuous_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.194 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Canon:AESetting\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_aesetting_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.226 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.227 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.228 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.229 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.230 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"Canon:ImageStabilization\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL30canon_imagestabilization_tableE = internal global [11 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.231 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.232 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.233 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.234 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.235 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 256, ptr @.str.236 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 257, ptr @.str.237 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 258, ptr @.str.238 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 259, ptr @.str.239 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 260, ptr @.str.240 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"Canon:SpotMeteringMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL28canon_spotmeteringmode_tableE = internal global [3 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.241 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.242 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"Canon:PhotoEffect\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_photoeffect_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.243 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.244 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.245 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.246 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.247 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.248 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 100, ptr @.str.249 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon:ManualFlashOutput\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL29canon_manualflashoutput_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1280, ptr @.str.251 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1282, ptr @.str.97 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1284, ptr @.str.252 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32767, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"Canon:SRAWQuality\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_srawquality_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.253 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.254 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"Canon:SlowShutter\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_slowshutter_tableE = internal global [5 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.255 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"Canon:AFPointsInFocus\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_afpointsinfocus_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12288, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12289, ptr @.str.256 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12290, ptr @.str.241 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12291, ptr @.str.257 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12292, ptr @.str.258 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12293, ptr @.str.259 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12294, ptr @.str.260 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12295, ptr @.str.261 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon:AutoExposureBracketing\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL34canon_autoexposurebracketing_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.262 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.263 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.264 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"Canon:ControlMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_controlmode_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.265 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.266 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"Canon:CameraType\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_cameratype_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 248, ptr @.str.267 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 250, ptr @.str.268 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 252, ptr @.str.269 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2554, ptr @.str.270 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Canon:AutoRotate\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_autorotate_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.271 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.272 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.273 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"Canon:NDFilter\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL20canon_ndfilter_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"Canon:WhiteBalance\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_whitebalance_tableE = internal global [23 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.274 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.275 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.276 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.277 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.278 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.279 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.280 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.124 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.281 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.282 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.283 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.284 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.285 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.286 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.287 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.288 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.135 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.289 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.290 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.291 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.292 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.293 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL19canon_modelid_tableE = internal global [318 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16842752, ptr @.str.294 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17039360, ptr @.str.295 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17170432, ptr @.str.296 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17301504, ptr @.str.297 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17367040, ptr @.str.298 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17825792, ptr @.str.299 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17891328, ptr @.str.300 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17956864, ptr @.str.301 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18022400, ptr @.str.302 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18087936, ptr @.str.303 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18153472, ptr @.str.304 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18219008, ptr @.str.305 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18284544, ptr @.str.306 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18350080, ptr @.str.307 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18415616, ptr @.str.308 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18939904, ptr @.str.309 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19070976, ptr @.str.310 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19136512, ptr @.str.311 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19202048, ptr @.str.312 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19267584, ptr @.str.313 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19333120, ptr @.str.314 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19464192, ptr @.str.315 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19922944, ptr @.str.316 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19988480, ptr @.str.317 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20185088, ptr @.str.318 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20250624, ptr @.str.319 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20316160, ptr @.str.320 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20381696, ptr @.str.321 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20447232, ptr @.str.322 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20512768, ptr @.str.323 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20971520, ptr @.str.324 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21037056, ptr @.str.325 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21102592, ptr @.str.326 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21233664, ptr @.str.327 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21299200, ptr @.str.328 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21430272, ptr @.str.329 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21561344, ptr @.str.330 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22151168, ptr @.str.331 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22216704, ptr @.str.332 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22282240, ptr @.str.333 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22347776, ptr @.str.334 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22413312, ptr @.str.335 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22478848, ptr @.str.336 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22609920, ptr @.str.337 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23330816, ptr @.str.338 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23396352, ptr @.str.339 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23461888, ptr @.str.340 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23494656, ptr @.str.341 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24117248, ptr @.str.342 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24379392, ptr @.str.343 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24444928, ptr @.str.344 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24510464, ptr @.str.345 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24641536, ptr @.str.346 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24707072, ptr @.str.347 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25165824, ptr @.str.348 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25231360, ptr @.str.349 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25296896, ptr @.str.350 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25624576, ptr @.str.351 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25690112, ptr @.str.352 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25755648, ptr @.str.353 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26214400, ptr @.str.354 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26345472, ptr @.str.355 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26476544, ptr @.str.356 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26542080, ptr @.str.357 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26607616, ptr @.str.358 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26673152, ptr @.str.359 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26738688, ptr @.str.360 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26804224, ptr @.str.361 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33554432, ptr @.str.362 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33619968, ptr @.str.363 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33685504, ptr @.str.364 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33751040, ptr @.str.365 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33816576, ptr @.str.366 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34144256, ptr @.str.367 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34603008, ptr @.str.368 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34734080, ptr @.str.369 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34799616, ptr @.str.370 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34865152, ptr @.str.371 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34930688, ptr @.str.372 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34996224, ptr @.str.373 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35127296, ptr @.str.374 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35192832, ptr @.str.375 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35848192, ptr @.str.376 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35913728, ptr @.str.377 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36044800, ptr @.str.378 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36241408, ptr @.str.379 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36700160, ptr @.str.380 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36765696, ptr @.str.381 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36831232, ptr @.str.382 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37093376, ptr @.str.383 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37158912, ptr @.str.384 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37224448, ptr @.str.385 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37289984, ptr @.str.386 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37879808, ptr @.str.387 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37945344, ptr @.str.388 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38141952, ptr @.str.389 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38207488, ptr @.str.390 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38273024, ptr @.str.391 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38338560, ptr @.str.392 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38862848, ptr @.str.393 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38928384, ptr @.str.394 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38993920, ptr @.str.395 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39059456, ptr @.str.396 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39124992, ptr @.str.397 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39190528, ptr @.str.398 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39256064, ptr @.str.399 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39321600, ptr @.str.400 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39387136, ptr @.str.401 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39845888, ptr @.str.402 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39911424, ptr @.str.403 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39976960, ptr @.str.404 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40042496, ptr @.str.405 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40108032, ptr @.str.406 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40894464, ptr @.str.407 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40960000, ptr @.str.408 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41025536, ptr @.str.409 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41222144, ptr @.str.410 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41287680, ptr @.str.411 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41353216, ptr @.str.412 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41943040, ptr @.str.413 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42008576, ptr @.str.414 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42074112, ptr @.str.415 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42139648, ptr @.str.416 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42205184, ptr @.str.417 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42270720, ptr @.str.418 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42336256, ptr @.str.419 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42401792, ptr @.str.420 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42467328, ptr @.str.421 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42532864, ptr @.str.422 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43122688, ptr @.str.423 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43188224, ptr @.str.424 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43253760, ptr @.str.425 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43319296, ptr @.str.426 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43515904, ptr @.str.427 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43581440, ptr @.str.428 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50331648, ptr @.str.429 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50397184, ptr @.str.430 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50397185, ptr @.str.431 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50462720, ptr @.str.432 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50528256, ptr @.str.433 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50593792, ptr @.str.434 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50659328, ptr @.str.435 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50724864, ptr @.str.436 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50790400, ptr @.str.437 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50855936, ptr @.str.438 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50921472, ptr @.str.439 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51380224, ptr @.str.440 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51445760, ptr @.str.441 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51511296, ptr @.str.442 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51576832, ptr @.str.443 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51642368, ptr @.str.444 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51773440, ptr @.str.445 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51838976, ptr @.str.446 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51904512, ptr @.str.447 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51970048, ptr @.str.448 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52428800, ptr @.str.449 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52494336, ptr @.str.450 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52559872, ptr @.str.451 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52625408, ptr @.str.452 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52690944, ptr @.str.453 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52756480, ptr @.str.454 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52822016, ptr @.str.455 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52887552, ptr @.str.456 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52953088, ptr @.str.457 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53673984, ptr @.str.458 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53739520, ptr @.str.459 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53805056, ptr @.str.460 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53870592, ptr @.str.461 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53936128, ptr @.str.462 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54001664, ptr @.str.463 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54067200, ptr @.str.464 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54525952, ptr @.str.465 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54591488, ptr @.str.466 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54657024, ptr @.str.467 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54722560, ptr @.str.468 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54788096, ptr @.str.469 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54853632, ptr @.str.470 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54919168, ptr @.str.471 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54984704, ptr @.str.472 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55115776, ptr @.str.473 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55640064, ptr @.str.474 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55836672, ptr @.str.475 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55902208, ptr @.str.476 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55967744, ptr @.str.477 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56098816, ptr @.str.478 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56164352, ptr @.str.479 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56623104, ptr @.str.480 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56688640, ptr @.str.481 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56885248, ptr @.str.482 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56950784, ptr @.str.483 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57016320, ptr @.str.484 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57081856, ptr @.str.485 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57147392, ptr @.str.486 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57212928, ptr @.str.487 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57671680, ptr @.str.488 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57737216, ptr @.str.489 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57933824, ptr @.str.490 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57999360, ptr @.str.491 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58064896, ptr @.str.492 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58130432, ptr @.str.493 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58195968, ptr @.str.494 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58261504, ptr @.str.495 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58720256, ptr @.str.496 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58851328, ptr @.str.497 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58916864, ptr @.str.498 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58982400, ptr @.str.499 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59047936, ptr @.str.500 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59113472, ptr @.str.501 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59179008, ptr @.str.502 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59244544, ptr @.str.503 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59310080, ptr @.str.504 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59834368, ptr @.str.505 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59965440, ptr @.str.506 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60030976, ptr @.str.507 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60096512, ptr @.str.508 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60227584, ptr @.str.509 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60358656, ptr @.str.510 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67174400, ptr @.str.511 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67239936, ptr @.str.512 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67305472, ptr @.str.513 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67371008, ptr @.str.514 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67371009, ptr @.str.515 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67436544, ptr @.str.516 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67502080, ptr @.str.517 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67567616, ptr @.str.518 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68157440, ptr @.str.519 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68485120, ptr @.str.520 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68550656, ptr @.str.521 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68616192, ptr @.str.522 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 100925440, ptr @.str.523 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255475, ptr @.str.524 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255476, ptr @.str.525 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255477, ptr @.str.526 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255478, ptr @.str.527 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255735, ptr @.str.528 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255736, ptr @.str.529 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255737, ptr @.str.530 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255738, ptr @.str.531 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255739, ptr @.str.532 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255741, ptr @.str.533 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255900, ptr @.str.534 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255992, ptr @.str.535 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255996, ptr @.str.536 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255998, ptr @.str.537 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255999, ptr @.str.538 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256000, ptr @.str.539 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256002, ptr @.str.540 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256165, ptr @.str.541 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256166, ptr @.str.542 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256248, ptr @.str.543 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256263, ptr @.str.544 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256264, ptr @.str.545 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256265, ptr @.str.546 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256266, ptr @.str.547 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256526, ptr @.str.548 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256527, ptr @.str.549 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256528, ptr @.str.550 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256530, ptr @.str.551 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074257321, ptr @.str.552 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074257844, ptr @.str.553 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483647, ptr @.str.554 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483289, ptr @.str.555 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483288, ptr @.str.556 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483287, ptr @.str.557 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483280, ptr @.str.558 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483276, ptr @.str.559 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483275, ptr @.str.560 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483274, ptr @.str.561 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483256, ptr @.str.562 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483255, ptr @.str.563 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483248, ptr @.str.564 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483117, ptr @.str.565 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483115, ptr @.str.566 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483112, ptr @.str.567 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483111, ptr @.str.568 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483086, ptr @.str.569 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483084, ptr @.str.570 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483082, ptr @.str.571 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483071, ptr @.str.572 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483066, ptr @.str.573 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483056, ptr @.str.574 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483054, ptr @.str.575 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483052, ptr @.str.576 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483039, ptr @.str.577 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483031, ptr @.str.578 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483024, ptr @.str.579 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483023, ptr @.str.580 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483021, ptr @.str.581 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483007, ptr @.str.582 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483003, ptr @.str.583 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483002, ptr @.str.584 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483001, ptr @.str.585 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483000, ptr @.str.586 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482999, ptr @.str.587 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482985, ptr @.str.588 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482984, ptr @.str.589 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482879, ptr @.str.590 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482878, ptr @.str.591 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482844, ptr @.str.592 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482843, ptr @.str.593 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482842, ptr @.str.594 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482841, ptr @.str.595 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482840, ptr @.str.596 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482831, ptr @.str.597 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482810, ptr @.str.598 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482809, ptr @.str.599 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482807, ptr @.str.600 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482800, ptr @.str.601 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482795, ptr @.str.602 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482750, ptr @.str.603 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482733, ptr @.str.604 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482623, ptr @.str.605 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482620, ptr @.str.606 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482619, ptr @.str.607 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482618, ptr @.str.608 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482616, ptr @.str.609 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482601, ptr @.str.610 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"economy\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"superfine\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"normal movie\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"movie(2)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"red-eye reduction\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"slow-sync\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"red-eye reduction (auto)\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"red-eye reduction (on)\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"external flash\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"continuous, speed priority\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"continuous, low\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"continuous, high\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"silent single\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"single, silent\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"continuous, silent\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"one-shot AF\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"AI servo AF\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"AI focus AF\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"manual focus(3)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"manual focus(6)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pan focus\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"AF + MF\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"movie snap focus\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"movie servo AF\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CRW+THM\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"AVI+THM\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"TIF\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"TIF+JPEG\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"CR2+JPEG\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"medium 1\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"medium 2\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"medium 3\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"postcard\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"medium widescreen\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"small 1\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"small 2\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"small 3\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"640x480 movie\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"medium movie\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"small movie\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"1280x720 movie\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"1920x1080 movie\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Full auto\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Landscape\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Fast shutter\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Slow shutter\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Night\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Gray Scale\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Sepia\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Portrait\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Sports\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Macro\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Black & White\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"Pan focus\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Vivid\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Neutral\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Flash Off\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Long Shutter\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Super Macro\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Foliage\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Indoor\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Fireworks\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Beach\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Underwater\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Kids & Pets\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Night Snapshot\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Digital Macro\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"My Colors\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Movie Snap\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Super Macro 2\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Color Accent\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Color Swap\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Aquarium\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"ISO 3200\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"ISO 6400\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Creative Light Effect\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Easy\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Quick Shot\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Creative Auto\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Zoom Blur\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Low Light\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"Nostalgic\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Super Vivid\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Poster Effect\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Face Self-timer\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Smile\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Wink Self-timer\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Fisheye Effect\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Miniature Effect\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"High-speed Burst\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Best Image Selection\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"High Dynamic Range\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Handheld Night Scene\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Movie Digest\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Live View Control\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Discreet\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Blur Reduction\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Toy Camera Effect\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Scene Intelligent Auto\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"High-speed Burst HQ\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Smooth Skin\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Soft Focus\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Spotlight\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Night 2\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Night+\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Super Night\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Sunset\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Night Scene\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Low Light 2\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"evaluative\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"center-weighted average\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"very close\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"middle range\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"far range\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"super macro\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"Manual AF point selection\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"None (MF)\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Auto AF point selection\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Face Detect\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Program AE\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"Shutter speed priority AE\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Aperture-priority AE\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Depth-of-field AE\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"M-Dep\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"Bulb\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"A-TTL\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"E-TTL\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"FP sync enabled\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"2nd-curtain sync used\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"FP sync used\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.224 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"normal AE\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"exposure compensation\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"AE lock\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"AE lock + exposure compensation\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"no AE\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Shoot Only\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Panning\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Off (2)\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"On (2)\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Shoot Only (2)\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Panning (2)\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"Dynamic (2)\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"AF point\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"vivid\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"sepia\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"b&w\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"my color data\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"sRAW1 (mRAW)\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"sRAW2 (sRAW)\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"night scene\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"center+right\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"left+right\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"left+center\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"on shot 1\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"on shot 2\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"on shot 3\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"camera local control\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"computer remote control\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"EOS High-end\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"EOS Mid-range\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"DV Camera\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"rotate 90 CW\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"rotate 180\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"rotate 270 CW\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Cloudy\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Tungsten\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Fluorescent\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Shade\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"Manual Temperature (Kelvin)\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"PC Set1\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"PC Set2\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"PC Set3\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"Daylight Fluorescent\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"Custom 1\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"Custom 2\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Custom 3\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Custom 4\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"PC Set4\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"PC Set5\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Auto (ambience priority)\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"PowerShot A30\00", align 1
@.str.295 = private unnamed_addr constant [52 x i8] c"PowerShot S300 / Digital IXUS 300 / IXY Digital 300\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"PowerShot A20\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"PowerShot A10\00", align 1
@.str.298 = private unnamed_addr constant [50 x i8] c"PowerShot S110 / Digital IXUS v / IXY Digital 200\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"PowerShot G2\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"PowerShot S40\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"PowerShot S30\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"PowerShot A40\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"EOS D30\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"PowerShot A100\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"PowerShot S200 / Digital IXUS v2 / IXY Digital 200a\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"PowerShot A200\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"PowerShot S330 / Digital IXUS 330 / IXY Digital 300a\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"PowerShot G3\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"PowerShot S45\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"PowerShot SD100 / Digital IXUS II / IXY Digital 30\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"PowerShot S230 / Digital IXUS v3 / IXY Digital 320\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"PowerShot A70\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"PowerShot A60\00", align 1
@.str.314 = private unnamed_addr constant [52 x i8] c"PowerShot S400 / Digital IXUS 400 / IXY Digital 400\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"PowerShot G5\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"PowerShot A300\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"PowerShot S50\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"PowerShot A80\00", align 1
@.str.319 = private unnamed_addr constant [48 x i8] c"PowerShot SD10 / Digital IXUS i / IXY Digital L\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"PowerShot S1 IS\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"PowerShot Pro1\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"PowerShot S70\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"PowerShot S60\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"PowerShot G6\00", align 1
@.str.325 = private unnamed_addr constant [52 x i8] c"PowerShot S500 / Digital IXUS 500 / IXY Digital 500\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"PowerShot A75\00", align 1
@.str.327 = private unnamed_addr constant [53 x i8] c"PowerShot SD110 / Digital IXUS IIs / IXY Digital 30a\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"PowerShot A400\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"PowerShot A310\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"PowerShot A85\00", align 1
@.str.331 = private unnamed_addr constant [52 x i8] c"PowerShot S410 / Digital IXUS 430 / IXY Digital 450\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"PowerShot A95\00", align 1
@.str.333 = private unnamed_addr constant [51 x i8] c"PowerShot SD300 / Digital IXUS 40 / IXY Digital 50\00", align 1
@.str.334 = private unnamed_addr constant [51 x i8] c"PowerShot SD200 / Digital IXUS 30 / IXY Digital 40\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"PowerShot A520\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"PowerShot A510\00", align 1
@.str.337 = private unnamed_addr constant [50 x i8] c"PowerShot SD20 / Digital IXUS i5 / IXY Digital L2\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"PowerShot S2 IS\00", align 1
@.str.339 = private unnamed_addr constant [63 x i8] c"PowerShot SD430 / Digital IXUS Wireless / IXY Digital Wireless\00", align 1
@.str.340 = private unnamed_addr constant [53 x i8] c"PowerShot SD500 / Digital IXUS 700 / IXY Digital 600\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"EOS D60\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"PowerShot SD30 / Digital IXUS i Zoom / IXY Digital L3\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"PowerShot A430\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"PowerShot A410\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"PowerShot S80\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"PowerShot A620\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"PowerShot A610\00", align 1
@.str.348 = private unnamed_addr constant [51 x i8] c"PowerShot SD630 / Digital IXUS 65 / IXY Digital 80\00", align 1
@.str.349 = private unnamed_addr constant [51 x i8] c"PowerShot SD450 / Digital IXUS 55 / IXY Digital 60\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"PowerShot TX1\00", align 1
@.str.351 = private unnamed_addr constant [51 x i8] c"PowerShot SD400 / Digital IXUS 50 / IXY Digital 55\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"PowerShot A420\00", align 1
@.str.353 = private unnamed_addr constant [57 x i8] c"PowerShot SD900 / Digital IXUS 900 Ti / IXY Digital 1000\00", align 1
@.str.354 = private unnamed_addr constant [53 x i8] c"PowerShot SD550 / Digital IXUS 750 / IXY Digital 700\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"PowerShot A700\00", align 1
@.str.356 = private unnamed_addr constant [62 x i8] c"PowerShot SD700 IS / Digital IXUS 800 IS / IXY Digital 800 IS\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"PowerShot S3 IS\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"PowerShot A540\00", align 1
@.str.359 = private unnamed_addr constant [51 x i8] c"PowerShot SD600 / Digital IXUS 60 / IXY Digital 70\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"PowerShot G7\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"PowerShot A530\00", align 1
@.str.362 = private unnamed_addr constant [62 x i8] c"PowerShot SD800 IS / Digital IXUS 850 IS / IXY Digital 900 IS\00", align 1
@.str.363 = private unnamed_addr constant [50 x i8] c"PowerShot SD40 / Digital IXUS i7 / IXY Digital L4\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"PowerShot A710 IS\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"PowerShot A640\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"PowerShot A630\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"PowerShot S5 IS\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PowerShot A460\00", align 1
@.str.369 = private unnamed_addr constant [62 x i8] c"PowerShot SD850 IS / Digital IXUS 950 IS / IXY Digital 810 IS\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"PowerShot A570 IS\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"PowerShot A560\00", align 1
@.str.372 = private unnamed_addr constant [51 x i8] c"PowerShot SD750 / Digital IXUS 75 / IXY Digital 90\00", align 1
@.str.373 = private unnamed_addr constant [52 x i8] c"PowerShot SD1000 / Digital IXUS 70 / IXY Digital 10\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"PowerShot A550\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"PowerShot A450\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"PowerShot G9\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"PowerShot A650 IS\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"PowerShot A720 IS\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"PowerShot SX100 IS\00", align 1
@.str.380 = private unnamed_addr constant [63 x i8] c"PowerShot SD950 IS / Digital IXUS 960 IS / IXY Digital 2000 IS\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"PowerShot SD870 IS / Digital IXUS 860 IS / IXY Digital 910 IS\00", align 1
@.str.382 = private unnamed_addr constant [62 x i8] c"PowerShot SD890 IS / Digital IXUS 970 IS / IXY Digital 820 IS\00", align 1
@.str.383 = private unnamed_addr constant [60 x i8] c"PowerShot SD790 IS / Digital IXUS 90 IS / IXY Digital 95 IS\00", align 1
@.str.384 = private unnamed_addr constant [60 x i8] c"PowerShot SD770 IS / Digital IXUS 85 IS / IXY Digital 25 IS\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"PowerShot A590 IS\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"PowerShot A580\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"PowerShot A470\00", align 1
@.str.388 = private unnamed_addr constant [61 x i8] c"PowerShot SD1100 IS / Digital IXUS 80 IS / IXY Digital 20 IS\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"PowerShot SX1 IS\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"PowerShot SX10 IS\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"PowerShot A1000 IS\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"PowerShot G10\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"PowerShot A2000 IS\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"PowerShot SX110 IS\00", align 1
@.str.395 = private unnamed_addr constant [63 x i8] c"PowerShot SD990 IS / Digital IXUS 980 IS / IXY Digital 3000 IS\00", align 1
@.str.396 = private unnamed_addr constant [62 x i8] c"PowerShot SD880 IS / Digital IXUS 870 IS / IXY Digital 920 IS\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"PowerShot E1\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"PowerShot D10\00", align 1
@.str.399 = private unnamed_addr constant [62 x i8] c"PowerShot SD960 IS / Digital IXUS 110 IS / IXY Digital 510 IS\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"PowerShot A2100 IS\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"PowerShot A480\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"PowerShot SX200 IS\00", align 1
@.str.403 = private unnamed_addr constant [62 x i8] c"PowerShot SD970 IS / Digital IXUS 990 IS / IXY Digital 830 IS\00", align 1
@.str.404 = private unnamed_addr constant [62 x i8] c"PowerShot SD780 IS / Digital IXUS 100 IS / IXY Digital 210 IS\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"PowerShot A1100 IS\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"PowerShot SD1200 IS / Digital IXUS 95 IS / IXY Digital 110 IS\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"PowerShot G11\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"PowerShot SX120 IS\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"PowerShot S90\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"PowerShot SX20 IS\00", align 1
@.str.411 = private unnamed_addr constant [62 x i8] c"PowerShot SD980 IS / Digital IXUS 200 IS / IXY Digital 930 IS\00", align 1
@.str.412 = private unnamed_addr constant [62 x i8] c"PowerShot SD940 IS / Digital IXUS 120 IS / IXY Digital 220 IS\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"PowerShot A495\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"PowerShot A490\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"PowerShot A3100/A3150 IS\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"PowerShot A3000 IS\00", align 1
@.str.417 = private unnamed_addr constant [42 x i8] c"PowerShot SD1400 IS / IXUS 130 / IXY 400F\00", align 1
@.str.418 = private unnamed_addr constant [42 x i8] c"PowerShot SD1300 IS / IXUS 105 / IXY 200F\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"PowerShot SD3500 IS / IXUS 210 / IXY 10S\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"PowerShot SX210 IS\00", align 1
@.str.421 = private unnamed_addr constant [44 x i8] c"PowerShot SD4000 IS / IXUS 300 HS / IXY 30S\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"PowerShot SD4500 IS / IXUS 1000 HS / IXY 50S\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"PowerShot G12\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"PowerShot SX30 IS\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"PowerShot SX130 IS\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"PowerShot S95\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"PowerShot A3300 IS\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"PowerShot A3200 IS\00", align 1
@.str.429 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 500 HS / IXUS 310 HS / IXY 31S\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"PowerShot Pro90 IS\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"PowerShot A800\00", align 1
@.str.432 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 100 HS / IXUS 115 HS / IXY 210F\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"PowerShot SX230 HS\00", align 1
@.str.434 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 300 HS / IXUS 220 HS / IXY 410F\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"PowerShot A2200\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"PowerShot A1200\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"PowerShot SX220 HS\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"PowerShot G1 X\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"PowerShot SX150 IS\00", align 1
@.str.440 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 510 HS / IXUS 1100 HS / IXY 51S\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"PowerShot S100 (new)\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 310 HS / IXUS 230 HS / IXY 600F\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"PowerShot SX40 HS\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"IXY 32S\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"PowerShot A1300\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"PowerShot A810\00", align 1
@.str.447 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 320 HS / IXUS 240 HS / IXY 420F\00", align 1
@.str.448 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 110 HS / IXUS 125 HS / IXY 220F\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"PowerShot D20\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"PowerShot A4000 IS\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"PowerShot SX260 HS\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"PowerShot SX240 HS\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 530 HS / IXUS 510 HS / IXY 1\00", align 1
@.str.454 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 520 HS / IXUS 500 HS / IXY 3\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"PowerShot A3400 IS\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"PowerShot A2400 IS\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"PowerShot A2300\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"PowerShot G15\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"PowerShot SX50 HS\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"PowerShot SX160 IS\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"PowerShot S110 (new)\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"PowerShot SX500 IS\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"PowerShot N\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"IXUS 245 HS / IXY 430F\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"PowerShot SX280 HS\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"PowerShot SX270 HS\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"PowerShot A3500 IS\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"PowerShot A2600\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"PowerShot SX275 HS\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"PowerShot A1400\00", align 1
@.str.471 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 130 IS / IXUS 140 / IXY 110F\00", align 1
@.str.472 = private unnamed_addr constant [56 x i8] c"PowerShot ELPH 115/120 IS / IXUS 132/135 / IXY 90F/100F\00", align 1
@.str.473 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 330 HS / IXUS 255 HS / IXY 610F\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"PowerShot A2500\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"PowerShot G16\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"PowerShot S120\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"PowerShot SX170 IS\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"PowerShot SX510 HS\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"PowerShot S200 (new)\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"IXY 620F\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"PowerShot N100\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"PowerShot G1 X Mark II\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"PowerShot D30\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"PowerShot SX700 HS\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"PowerShot SX600 HS\00", align 1
@.str.486 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 140 IS / IXUS 150 / IXY 130\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 135 / IXUS 145 / IXY 120\00", align 1
@.str.488 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 340 HS / IXUS 265 HS / IXY 630\00", align 1
@.str.489 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 150 IS / IXUS 155 / IXY 140\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"EOS M3\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"PowerShot SX60 HS\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"PowerShot SX520 HS\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"PowerShot SX400 IS\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"PowerShot G7 X\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"PowerShot N2\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"PowerShot SX530 HS\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"PowerShot SX710 HS\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"PowerShot SX610 HS\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"EOS M10\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"PowerShot G3 X\00", align 1
@.str.501 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 165 HS / IXUS 165 / IXY 160\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"PowerShot ELPH 160 / IXUS 160\00", align 1
@.str.503 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 350 HS / IXUS 275 HS / IXY 640\00", align 1
@.str.504 = private unnamed_addr constant [33 x i8] c"PowerShot ELPH 170 IS / IXUS 170\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"PowerShot SX410 IS\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"PowerShot G9 X\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"EOS M5\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"PowerShot G5 X\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"PowerShot G7 X Mark II\00", align 1
@.str.510 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 360 HS / IXUS 285 HS / IXY 650\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"PowerShot SX540 HS\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"PowerShot SX420 IS\00", align 1
@.str.513 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 190 IS / IXUS 180 / IXY 190\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"PowerShot G1\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"IXY 180\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"PowerShot SX720 HS\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"PowerShot SX620 HS\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"EOS M6\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"PowerShot G9 X Mark II\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 185 / IXUS 185 / IXY 200\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"PowerShot SX430 IS\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"PowerShot SX730 HS\00", align 1
@.str.523 = private unnamed_addr constant [44 x i8] c"PowerShot S100 / Digital IXUS / IXY Digital\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"C19/DC21/DC22\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"H A1\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"V10\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"D130/MD140/MD150/MD160/ZR850\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"C50\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"V20\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"C211\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"G10\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"D255/ZR950\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"V30\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"H A1S\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"C301/DC310/DC311/DC320/DC330\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"S100\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"G20/HG21\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"F S11\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"V40\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"C410/DC411/DC420\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"S19/FS20/FS21/FS22/FS200\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"F20/HF200\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"F S10/S100\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"F R10/R16/R17/R18/R100/R106\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"F M30/M31/M36/M300/M306\00", align 1
@.str.550 = private unnamed_addr constant [15 x i8] c"F S20/S21/S200\00", align 1
@.str.551 = private unnamed_addr constant [38 x i8] c"S31/FS36/FS37/FS300/FS305/FS306/FS307\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"F G25\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"OS-1D\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"OS-1DS\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"OS 10D\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"OS-1D Mark III\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"OS Digital Rebel / 300D / Kiss Digital\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"OS-1D Mark II\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"OS 20D\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"OS Digital Rebel XSi / 450D / Kiss X2\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"OS-1Ds Mark II\00", align 1
@.str.563 = private unnamed_addr constant [44 x i8] c"OS Digital Rebel XT / 350D / Kiss Digital N\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"OS 40D\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"OS 5D\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"OS-1Ds Mark III\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"OS 5D Mark II\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"FT-E1\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"OS-1D Mark II N\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"OS 30D\00", align 1
@.str.571 = private unnamed_addr constant [45 x i8] c"OS Digital Rebel XTi / 400D / Kiss Digital X\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"FT-E2\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"FT-E3\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"OS 7D\00", align 1
@.str.575 = private unnamed_addr constant [30 x i8] c"OS Rebel T1i / 500D / Kiss X3\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"OS Rebel XS / 1000D / Kiss F\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"OS 50D\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"OS-1D X\00", align 1
@.str.579 = private unnamed_addr constant [30 x i8] c"OS Rebel T2i / 550D / Kiss X4\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"FT-E4\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"FT-E5\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"OS-1D Mark IV\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"OS 5D Mark III\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"OS Rebel T3i / 600D / Kiss X5\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"OS 60D\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"OS Rebel T3 / 1100D / Kiss X50\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"OS 7D Mark II\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"FT-E2 II\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"FT-E4 II\00", align 1
@.str.590 = private unnamed_addr constant [31 x i8] c"OS Rebel T4i / 650D / Kiss X6i\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"OS 6D\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"OS-1D C\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"OS 70D\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"OS Rebel T5i / 700D / Kiss X7i\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"OS Rebel T5 / 1200D / Kiss X70\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"OS-1D X MARK II\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"OS M\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"OS Rebel SL1 / 100D / Kiss X7\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"OS Rebel T6s / 760D / 8000D\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"OS 5D Mark IV\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"OS 80D\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"OS M2\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"OS 5DS\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"OS Rebel T6i / 750D / Kiss X8i\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"OS 5DS R\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"OS Rebel T6 / 1300D / Kiss X80\00", align 1
@.str.607 = private unnamed_addr constant [31 x i8] c"OS Rebel T7i / 800D / Kiss X9i\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"OS 6D Mark II\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"OS 77D / 9000D\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"OS Rebel SL2 / 200D / Kiss X9\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_indicesE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.611 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.612 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.613 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.614 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.615 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.616 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.617 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.618 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.619 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.620 }], align 16
@.str.611 = private unnamed_addr constant [18 x i8] c"Canon:SensorWidth\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"Canon:SensorHeight\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"Canon:SensorLeftBorder\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"Canon:SensorTopBorder\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"Canon:SensorRightBorder\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"Canon:SensorBottomBorder\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Canon:BlackMaskLeftBorder\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Canon:BlackMaskTopBorder\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"Canon:BlackMaskRightBorder\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"Canon:BlackMaskBottomBorder\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"Canon:SelfTimer\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"Canon:Contrast\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"Canon:Saturation\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"Canon:Sharpness\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"Canon:CameraISO\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"Canon:LensType\00", align 1
@.str.627 = private unnamed_addr constant [21 x i8] c"Canon:MaxFocalLength\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"Canon:MinFocalLength\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"Canon:FocalUnits\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"Canon:MaxAperture\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Canon:MinAperture\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"Canon:FlashActivity\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"Canon:DisplayAperture\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Canon:ZoomSourceWidth\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Canon:ZoomTargetWidth\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Canon:ColorTone\00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"Canon:FocalType\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneXSize\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneYSize\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"Canon:AutoISO\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"Canon:BaseISO\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Canon:MeasuredEV\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"Canon:TargetAperture\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"Canon:TargetExposureTime\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Canon:ExposureCompensation\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"Canon:SequenceNumber\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"Canon:OpticalZoomCode\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"Canon:CameraTemperature\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Canon:FlashGuideNumber\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"Canon:ExposureComp\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"Canon:FlashExposureComp\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"Canon:AEBBracketValue\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceUpper\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceLower\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"Canon:FNumber\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"Canon:ExposureTime\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"Canon:MeasuredEV2\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"Canon:BulbDuration\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"Canon:SelfTimer2\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"Canon:FlashOutput\00", align 1
@.str.661 = private unnamed_addr constant [26 x i8] c"Canon:PanoramaFrameNumber\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Canon:PanoramaDirection\00", align 1
@.str.663 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif_canon.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN18OpenImageIO_v2_6_03pvt23canon_explanation_tableEv() #6 {
entry:
  %retval = alloca %"class.OpenImageIO_v2_6_0::span", align 8
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt21ExplanationTableEntryELln1EEC2ILm30EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(720) @_ZN18OpenImageIO_v2_6_03pvtL18canon_explanationsE)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt21ExplanationTableEntryELln1EEC2ILm30EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(720) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [30 x %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span", ptr %this1, i32 0, i32 1
  store i64 30, ptr %m_size, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i32 noundef 1, ptr noundef @.str, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 1), i32 noundef 2, ptr noundef @.str.2, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 2), i32 noundef 4, ptr noundef @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 3), i32 noundef 5, ptr noundef @.str.4, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 4), i32 noundef 6, ptr noundef @.str.5, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 5), i32 noundef 7, ptr noundef @.str.6, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 6), i32 noundef 8, ptr noundef @.str.7, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 7), i32 noundef 9, ptr noundef @.str.8, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 8), i32 noundef 12, ptr noundef @.str.9, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 9), i32 noundef 16, ptr noundef @.str.10, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 10), i32 noundef 19, ptr noundef @.str.11, i32 noundef 4, i32 noundef 4, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 11), i32 noundef 21, ptr noundef @.str.12, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 12), i32 noundef 26, ptr noundef @.str.13, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 13), i32 noundef 28, ptr noundef @.str.14, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 14), i32 noundef 30, ptr noundef @.str.15, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 15), i32 noundef 35, ptr noundef @.str.16, i32 noundef 4, i32 noundef 2, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 16), i32 noundef 40, ptr noundef @.str.17, i32 noundef 1, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 17), i32 noundef 149, ptr noundef @.str.18, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 18), i32 noundef 152, ptr noundef @.str.19, i32 noundef 3, i32 noundef 4, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 19), i32 noundef 174, ptr noundef @.str.20, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 20), i32 noundef 224, ptr noundef @.str.21, i32 noundef 3, i32 noundef 17, ptr noundef @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi) #3
  call void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 21), i32 noundef 16400, ptr noundef @.str.22, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #6 {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %swapendian.addr = alloca i8, align 1
  %offset_adjustment.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm37EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(592) @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE)
  %5 = load i32, ptr %offset_adjustment.addr, align 4
  %6 = load i8, ptr %swapendian.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %8, i64 %10, ptr %12, i64 %14, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS0_RK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %tag, ptr noundef %name, i32 noundef %type, i32 noundef %count, ptr noundef %handler) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tifftag = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %tag.addr, align 4
  store i32 %0, ptr %tifftag, align 8
  %name2 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %name2, align 8
  %tifftype = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %type.addr, align 4
  store i32 %2, ptr %tifftype, align 8
  %tiffcount = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %count.addr, align 4
  store i32 %3, ptr %tiffcount, align 4
  %handler3 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %handler.addr, align 8
  store ptr %4, ptr %handler3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #6 {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %swapendian.addr = alloca i8, align 1
  %offset_adjustment.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm4EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE)
  %5 = load i32, ptr %offset_adjustment.addr, align 4
  %6 = load i8, ptr %swapendian.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %8, i64 %10, ptr %12, i64 %14, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #6 {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %swapendian.addr = alloca i8, align 1
  %offset_adjustment.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm29EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(464) @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE)
  %5 = load i32, ptr %offset_adjustment.addr, align 4
  %6 = load i8, ptr %swapendian.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %8, i64 %10, ptr %12, i64 %14, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #6 {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %swapendian.addr = alloca i8, align 1
  %offset_adjustment.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm2EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE)
  %5 = load i32, ptr %offset_adjustment.addr, align 4
  %6 = load i8, ptr %swapendian.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %8, i64 %10, ptr %12, i64 %14, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #6 {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %swapendian.addr = alloca i8, align 1
  %offset_adjustment.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm10EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(160) @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_indicesE)
  %5 = load i32, ptr %offset_adjustment.addr, align 4
  %6 = load i8, ptr %swapendian.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %8, i64 %10, ptr %12, i64 %14, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::span.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.23) #3
  invoke void @_ZN18OpenImageIO_v2_6_04spanIKNS_7TagInfoELln1EEC2ILm22EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(704) @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T, ptr noundef %agg.tmp, ptr %3, i64 %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = call i32 @__cxa_atexit(ptr @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T

lpad:                                             ; preds = %invoke.cont, %init
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_7TagInfoELln1EEC2ILm22EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(704) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.3", ptr %this1, i32 0, i32 1
  store i64 22, ptr %m_size, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS1_I12TIFFDirEntrySaIS5_EERKNS_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction) #6 {
entry:
  %data.addr = alloca ptr, align 8
  %makerdirs.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %offset_correction.addr = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %param = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %count = alloca i64, align 8
  %d = alloca ptr, align 8
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %ref.tmp8 = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %agg.tmp13 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %agg.tmp14 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %agg.tmp15 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %agg.tmp16 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %agg.tmp17 = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %makerdirs, ptr %makerdirs.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i64 %offset_correction, ptr %offset_correction.addr, align 8
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, ptr %__range2, align 8
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (%"struct.OpenImageIO_v2_6_0::TagInfo", ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 22), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin2, align 8
  %1 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin2, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %handler = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %handler, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %name = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %7) #3
  call void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i1 noundef zeroext false)
  store ptr %call, ptr %param, align 8
  %8 = load ptr, ptr %param, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %t, align 8
  %tiffcount = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %tiffcount, align 4
  %conv = sext i32 %10 to i64
  store i64 %conv, ptr %count, align 8
  %11 = load ptr, ptr %param, align 8
  %call4 = call noundef ptr @_ZNK18OpenImageIO_v2_6_010ParamValue4dataEv(ptr noundef nonnull align 8 dereferenceable(39) %11) #3
  store ptr %call4, ptr %d, align 8
  %12 = load ptr, ptr %t, align 8
  %tifftype = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %tifftype, align 8
  %cmp5 = icmp eq i32 %13, 2
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  %14 = load ptr, ptr %param, align 8
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(39) %14, i32 noundef 64)
  %call7 = call noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store ptr %call7, ptr %d, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %15 = load ptr, ptr %param, align 8
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(39) %15, i32 noundef 64)
  %call9 = call noundef i64 @_ZNK18OpenImageIO_v2_6_07ustring4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  %add = add i64 %call9, 1
  store i64 %add, ptr %count, align 8
  call void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then3
  %16 = load ptr, ptr %makerdirs.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %t, align 8
  %tifftag = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %tifftag, align 8
  %20 = load ptr, ptr %t, align 8
  %tifftype11 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %tifftype11, align 8
  %22 = load i64, ptr %count, align 8
  %23 = load ptr, ptr %d, align 8
  %24 = load i64, ptr %offset_correction.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 0, i32 noundef 1234)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %25 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm37EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(592) @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE)
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %makerdirs.addr, align 8
  %28 = load ptr, ptr %spec.addr, align 8
  %29 = load i64, ptr %offset_correction.addr, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 1, i32 noundef 8, ptr %31, i64 %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(160) %28, i64 noundef %29)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm4EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(64) @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE)
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %makerdirs.addr, align 8
  %36 = load ptr, ptr %spec.addr, align 8
  %37 = load i64, ptr %offset_correction.addr, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 2, i32 noundef 3, ptr %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(160) %36, i64 noundef %37)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm29EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(464) @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE)
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %makerdirs.addr, align 8
  %44 = load ptr, ptr %spec.addr, align 8
  %45 = load i64, ptr %offset_correction.addr, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 4, i32 noundef 8, ptr %47, i64 %49, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(160) %44, i64 noundef %45)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm29EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(464) @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE)
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %makerdirs.addr, align 8
  %52 = load ptr, ptr %spec.addr, align 8
  %53 = load i64, ptr %offset_correction.addr, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 4, i32 noundef 8, ptr %55, i64 %57, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(160) %52, i64 noundef %53)
  call void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm2EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE)
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %makerdirs.addr, align 8
  %60 = load ptr, ptr %spec.addr, align 8
  %61 = load i64, ptr %offset_correction.addr, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 5, i32 noundef 8, ptr %63, i64 %65, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(160) %60, i64 noundef %61)
  ret void
}

declare noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %btype, i32 noundef %agg, i32 noundef %semantics, i32 noundef %arraylen) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %btype.addr = alloca i32, align 4
  %agg.addr = alloca i32, align 4
  %semantics.addr = alloca i32, align 4
  %arraylen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %btype, ptr %btype.addr, align 4
  store i32 %agg, ptr %agg.addr, align 4
  store i32 %semantics, ptr %semantics.addr, align 4
  store i32 %arraylen, ptr %arraylen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %basetype = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %btype.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %basetype, align 4
  %aggregate = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %agg.addr, align 4
  %conv2 = trunc i32 %1 to i8
  store i8 %conv2, ptr %aggregate, align 1
  %vecsemantics = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %semantics.addr, align 4
  %conv3 = trunc i32 %2 to i8
  store i8 %conv3, ptr %vecsemantics, align 2
  %reserved = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 3
  store i8 0, ptr %reserved, align 1
  %arraylen4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TypeDesc", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %arraylen.addr, align 4
  store i32 %3, ptr %arraylen4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK18OpenImageIO_v2_6_010ParamValue4dataEv(ptr noundef nonnull align 8 dereferenceable(39) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nonlocal = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_nonlocal, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ParamValue", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %m_data2, %cond.false ]
  ret ptr %cond
}

declare void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8, ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK18OpenImageIO_v2_6_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_07ustringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK18OpenImageIO_v2_6_07ustring4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_07ustring6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret i64 %call
}

declare void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef %tifftag, i32 noundef %tifftype, ptr %indices.coerce0, i64 %indices.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction) #6 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %tifftag.addr = alloca i32, align 4
  %tifftype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dirs.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %offset_correction.addr = alloca i64, align 8
  %array = alloca %"class.std::vector.28", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp1 = alloca %"class.std::allocator.30", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %anyfound = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp8 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 0
  store ptr %indices.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 1
  store i64 %indices.coerce1, ptr %1, align 8
  store i32 %tifftag, ptr %tifftag.addr, align 4
  store i32 %tifftype, ptr %tifftype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dirs, ptr %dirs.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i64 %offset_correction, ptr %offset_correction.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  %value = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %call, i32 0, i32 0
  %2 = load i32, ptr %value, align 8
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSaIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %array, i64 noundef %conv, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store i8 0, ptr %anyfound, align 1
  store ptr %indices, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  store ptr %7, ptr %attr, align 8
  %8 = load ptr, ptr %attr, align 8
  %value4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %value4, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp slt i32 %9, %conv6
  br i1 %cmp7, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %attr, align 8
  %label = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %label, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %12) #3
  call void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %call11 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %agg.tmp, ptr noundef %agg.tmp8, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  store ptr %call11, ptr %param, align 8
  %13 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  %14 = load ptr, ptr %param, align 8
  %call14 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %14, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then12
  %conv15 = trunc i32 %call14 to i16
  %15 = load ptr, ptr %attr, align 8
  %value16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %value16, align 8
  %conv17 = sext i32 %16 to i64
  %call18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIsSaIsEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %array, i64 noundef %conv17) #3
  store i16 %conv15, ptr %call18, align 2
  store i8 1, ptr %anyfound, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad9:                                            ; preds = %if.then21, %if.then12, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i8, ptr %anyfound, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.end
  %25 = load ptr, ptr %dirs.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %tifftag.addr, align 4
  %28 = load i32, ptr %tifftype.addr, align 4
  %call22 = call noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %call23 = call noundef ptr @_ZNSt6vectorIsSaIsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %29 = load i64, ptr %offset_correction.addr, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27, i32 noundef %28, i64 noundef %call22, ptr noundef %call23, i64 noundef %29, i64 noundef 0, i32 noundef 1234)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %for.end
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm37EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(592) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [37 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  store i64 37, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef %tifftag, i32 noundef %tifftype, ptr %indices.coerce0, i64 %indices.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction) #6 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %tifftag.addr = alloca i32, align 4
  %tifftype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dirs.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %offset_correction.addr = alloca i64, align 8
  %array = alloca %"class.std::vector.33", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp1 = alloca %"class.std::allocator.35", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %anyfound = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp8 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 0
  store ptr %indices.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 1
  store i64 %indices.coerce1, ptr %1, align 8
  store i32 %tifftag, ptr %tifftag.addr, align 4
  store i32 %tifftype, ptr %tifftype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dirs, ptr %dirs.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i64 %offset_correction, ptr %offset_correction.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %indices) #3
  %value = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %call, i32 0, i32 0
  %2 = load i32, ptr %value, align 8
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %array, i64 noundef %conv, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store i8 0, ptr %anyfound, align 1
  store ptr %indices, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  store ptr %7, ptr %attr, align 8
  %8 = load ptr, ptr %attr, align 8
  %value4 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %value4, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp slt i32 %9, %conv6
  br i1 %cmp7, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %attr, align 8
  %label = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %label, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %12) #3
  call void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %call11 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %agg.tmp, ptr noundef %agg.tmp8, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  store ptr %call11, ptr %param, align 8
  %13 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  %14 = load ptr, ptr %param, align 8
  %call14 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %14, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then12
  %conv15 = trunc i32 %call14 to i16
  %15 = load ptr, ptr %attr, align 8
  %value16 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %value16, align 8
  %conv17 = sext i32 %16 to i64
  %call18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %array, i64 noundef %conv17) #3
  store i16 %conv15, ptr %call18, align 2
  store i8 1, ptr %anyfound, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad9:                                            ; preds = %if.then21, %if.then12, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i8, ptr %anyfound, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.end
  %25 = load ptr, ptr %dirs.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %tifftag.addr, align 4
  %28 = load i32, ptr %tifftype.addr, align 4
  %call22 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %call23 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  %29 = load i64, ptr %offset_correction.addr, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27, i32 noundef %28, i64 noundef %call22, ptr noundef %call23, i64 noundef %29, i64 noundef 0, i32 noundef 1234)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %for.end
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #3
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm4EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  store i64 4, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm29EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(464) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [29 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  store i64 29, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm2EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  store i64 2, ptr %m_size, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL23explain_canon_flashbitsB5cxx11ERKNS_10ParamValueEPKv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(39) %p, ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bits = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %1, i32 noundef 0)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits) #3
  %6 = load i32, ptr %val, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(7) @.str.194)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then1
  br label %if.end5

lpad2:                                            ; preds = %if.end53, %if.then50, %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8, %if.then1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits) #3
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont3, %if.end
  %10 = load i32, ptr %val, align 4
  %and6 = and i32 %10, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(4) @.str.215)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %if.end5
  %11 = load i32, ptr %val, align 4
  %and12 = and i32 %11, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont15, %if.end11
  %12 = load i32, ptr %val, align 4
  %and18 = and i32 %12, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %if.end17
  %13 = load i32, ptr %val, align 4
  %and24 = and i32 %13, 16
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(16) @.str.218)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont27, %if.end23
  %14 = load i32, ptr %val, align 4
  %and30 = and i32 %14, 128
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(22) @.str.219)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.end29
  %15 = load i32, ptr %val, align 4
  %and36 = and i32 %15, 2048
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(13) @.str.220)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %if.end35
  %16 = load i32, ptr %val, align 4
  %and42 = and i32 %16, 8192
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(9) @.str.221)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %if.end41
  %17 = load i32, ptr %val, align 4
  %and48 = and i32 %17, 16384
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end47
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 1 dereferenceable(9) @.str.222)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont51, %if.end47
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.223) #3
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef %agg.tmp)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %if.end53
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits) #3
  br label %return

return:                                           ; preds = %invoke.cont54, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

declare noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.224) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(7) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(7) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(6) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(6) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(16) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(22) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(22) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(13) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(13) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(9) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(9) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(9) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq, ptr noundef %sep) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %sep.indirect_addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %s = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %sep, ptr %sep.indirect_addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  store i8 1, ptr %first, align 1
  %0 = load ptr, ptr %seq.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__begin0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %__end0, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  store ptr %call6, ptr %s, align 8
  %3 = load i8, ptr %first, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call7 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sep) #3
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_0lsERSoRKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %sep)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end, %if.end, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %land.lhs.true, %for.body
  %7 = load ptr, ptr %s, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  store i8 0, ptr %first, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(7) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(7) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(4) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(6) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(22) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(22) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(22) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [22 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(9) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(9) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.225)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(9) %__args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_0lsERSoRKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %str) #6 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1, i64 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr %indices.coerce0, i64 %indices.coerce1, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef %na_value) #6 comdat {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %indices = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %spec.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %offset_adjustment.addr = alloca i32, align 4
  %swapendian.addr = alloca i8, align 1
  %na_value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %ival = alloca i16, align 2
  %agg.tmp18 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 0
  store ptr %indices.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 1
  store i64 %indices.coerce1, ptr %3, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %na_value, ptr %na_value.addr, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %tdir_type = getelementptr inbounds %struct.TIFFDirEntry, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tdir_type, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %dir.addr, align 8
  %tdir_type1 = getelementptr inbounds %struct.TIFFDirEntry, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tdir_type1, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  %9 = load i32, ptr %offset_adjustment.addr, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr %11, i64 %13, i32 noundef %9)
  store ptr %call, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store ptr %indices, ptr %__range2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call6 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %call6, ptr %__begin2, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call7 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %call7, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %17 = load ptr, ptr %__begin2, align 8
  %18 = load ptr, ptr %__end2, align 8
  %cmp8 = icmp ne ptr %17, %18
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %__begin2, align 8
  store ptr %19, ptr %attr, align 8
  %20 = load ptr, ptr %attr, align 8
  %value = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %value, align 8
  %22 = load ptr, ptr %dir.addr, align 8
  %tdir_count = getelementptr inbounds %struct.TIFFDirEntry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %tdir_count, align 4
  %cmp9 = icmp slt i32 %21, %23
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %for.body
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %attr, align 8
  %value11 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %value11, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %24, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  store i16 %27, ptr %ival, align 2
  %28 = load i8, ptr %swapendian.addr, align 1
  %tobool12 = trunc i8 %28 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %ival, i32 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  %29 = load i16, ptr %ival, align 2
  %conv15 = sext i16 %29 to i32
  %30 = load i32, ptr %na_value.addr, align 4
  %cmp16 = icmp ne i32 %conv15, %30
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load ptr, ptr %attr, align 8
  %label = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %label, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef %33) #3
  %34 = load i16, ptr %ival, align 2
  %conv19 = sext i16 %34 to i32
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %agg.tmp18, i32 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then4, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi(ptr noundef nonnull align 4 dereferenceable(12) %td, ptr %data.coerce0, i64 %data.coerce1, i32 noundef %offset_adjustment) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %data = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %td.addr = alloca ptr, align 8
  %offset_adjustment.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %offset = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %td, ptr %td.addr, align 8
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %2 = load ptr, ptr %td.addr, align 8
  %call = call noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %td.addr, align 8
  %tdir_offset = getelementptr inbounds %struct.TIFFDirEntry, ptr %4, i32 0, i32 3
  store ptr %tdir_offset, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %td.addr, align 8
  %tdir_offset1 = getelementptr inbounds %struct.TIFFDirEntry, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %tdir_offset1, align 4
  %7 = load i32, ptr %offset_adjustment.addr, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %offset, align 4
  %8 = load i32, ptr %offset, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, ptr %offset, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %len, align 8
  %add3 = add i64 %conv, %10
  %call4 = call noundef i64 @_ZSt4sizeIKhLln1EEmRKN18OpenImageIO_v2_6_04spanIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %cmp5 = icmp ugt i64 %add3, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %11 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011swap_endianIsEEvPT_i(ptr noundef %f, i32 noundef %len) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 %idxprom1
  store i16 %5, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %name, i32 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.indirect_addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name)
  call void @_ZN18OpenImageIO_v2_6_08TypeDescC2ENS0_8BASETYPEENS0_9AGGREGATEENS0_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp2, i32 noundef 7, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %value.addr)
  ret void
}

declare noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt4sizeIKhLln1EEmRKN18OpenImageIO_v2_6_04spanIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_04spanIKhLln1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %copy.addr, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copy.addr, align 8
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store i64 %call2, ptr %m_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr %indices.coerce0, i64 %indices.coerce1, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef %na_value) #6 comdat {
entry:
  %buf = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %indices = alloca %"class.OpenImageIO_v2_6_0::span.25", align 8
  %spec.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %offset_adjustment.addr = alloca i32, align 4
  %swapendian.addr = alloca i8, align 1
  %na_value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::span.0", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %ival = alloca i16, align 2
  %agg.tmp18 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 0
  store ptr %indices.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %indices, i32 0, i32 1
  store i64 %indices.coerce1, ptr %3, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %offset_adjustment, ptr %offset_adjustment.addr, align 4
  %frombool = zext i1 %swapendian to i8
  store i8 %frombool, ptr %swapendian.addr, align 1
  store i32 %na_value, ptr %na_value.addr, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %tdir_type = getelementptr inbounds %struct.TIFFDirEntry, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tdir_type, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %dir.addr, align 8
  %tdir_type1 = getelementptr inbounds %struct.TIFFDirEntry, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tdir_type1, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  %9 = load i32, ptr %offset_adjustment.addr, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr %11, i64 %13, i32 noundef %9)
  store ptr %call, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store ptr %indices, ptr %__range2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call6 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %call6, ptr %__begin2, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call7 = call noundef ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %call7, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %17 = load ptr, ptr %__begin2, align 8
  %18 = load ptr, ptr %__end2, align 8
  %cmp8 = icmp ne ptr %17, %18
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %__begin2, align 8
  store ptr %19, ptr %attr, align 8
  %20 = load ptr, ptr %attr, align 8
  %value = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %value, align 8
  %22 = load ptr, ptr %dir.addr, align 8
  %tdir_count = getelementptr inbounds %struct.TIFFDirEntry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %tdir_count, align 4
  %cmp9 = icmp slt i32 %21, %23
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %for.body
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %attr, align 8
  %value11 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %value11, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %24, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  store i16 %27, ptr %ival, align 2
  %28 = load i8, ptr %swapendian.addr, align 1
  %tobool12 = trunc i8 %28 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void @_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i(ptr noundef %ival, i32 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  %29 = load i16, ptr %ival, align 2
  %conv15 = zext i16 %29 to i32
  %30 = load i32, ptr %na_value.addr, align 4
  %cmp16 = icmp ne i32 %conv15, %30
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load ptr, ptr %attr, align 8
  %label = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %label, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef %33) #3
  %34 = load i16, ptr %ival, align 2
  %conv19 = zext i16 %34 to i32
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %agg.tmp18, i32 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i(ptr noundef %f, i32 noundef %len) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %6, i64 %idxprom1
  store i16 %5, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EEC2ILm10EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(160) %data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  store i64 10, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #4 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK18OpenImageIO_v2_6_07ustring6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_chars2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::ustring", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_chars2, align 8
  %add.ptr = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %1, i64 -1
  store ptr %add.ptr, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %length = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::ustring::TableRep", ptr %2, i32 0, i32 2
  %3 = load i64, ptr %length, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %sub = sub nsw i64 %call, 1
  %arrayidx = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %0, i64 %sub
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIsSaIsEE18_M_fill_initializeEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIsSaIsEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIsSaIsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIsSaIsEE11_M_data_ptrIsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_04spanIKNS_3pvt10LabelIndexELln1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.OpenImageIO_v2_6_0::span.25", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIsSaIsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.663) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE18_M_fill_initializeEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIsSaIsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPsmsEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPsmsEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i16, align 2
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %__tmp, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i16, ptr %__tmp, align 2
  %5 = load ptr, ptr %__first.addr, align 8
  store i16 %4, ptr %5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.29", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIsSaIsEE11_M_data_ptrIsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.35", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.663) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__x) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i16, align 2
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %__tmp, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i16, ptr %__tmp, align 2
  %5 = load ptr, ptr %__first.addr, align 8
  store i16 %4, ptr %5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif_canon.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
