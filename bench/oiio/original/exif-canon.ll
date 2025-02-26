target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" = type { ptr, ptr, ptr }
%"struct.OpenImageIO::v3_1_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO::v3_1_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" = type { i32, ptr }
%"class.OpenImageIO::v3_1_0::span" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.0" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.25" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.3" = type { ptr, i64 }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"class.OpenImageIO::v3_1_0::ParamValue" = type <{ %"class.OpenImageIO::v3_1_0::ustring", %"struct.OpenImageIO::v3_1_0::TypeDesc", %union.anon.14, i32, i8, i8, i8, i8 }>
%union.anon.14 = type { ptr, [8 x i8] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.37" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%struct.TIFFDirEntry = type { i16, i16, i32, i32 }
%"struct.OpenImageIO::v3_1_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt21ExplanationTableEntryELm18446744073709551615EEC2ILm30EEERAT__S4_ = comdat any

$_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_7TagInfoELm18446744073709551615EEC2ILm22EEERAT__S3_ = comdat any

$_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi = comdat any

$_ZNK11OpenImageIO6v3_1_010ParamValue4dataEv = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring5c_strEv = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm37EEERAT__S4_ = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm4EEERAT__S4_ = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm29EEERAT__S4_ = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm2EEERAT__S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_ = comdat any

$_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi = comdat any

$_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv = comdat any

$_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i = comdat any

$_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi = comdat any

$_ZSt4sizeIKhLm18446744073709551615EEmRKN11OpenImageIO6v3_1_04spanIT_XT0_EEE = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_ = comdat any

$_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_ = comdat any

$_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm10EEERAT__S4_ = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring6lengthEv = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4backEv = comdat any

$_ZNSaIsEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_ = comdat any

$_ZNSt15__new_allocatorIsED2Ev = comdat any

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEE4dataEv = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4sizeEv = comdat any

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

$_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIsE8allocateEmPKv = comdat any

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

$_ZNSt15__new_allocatorItED2Ev = comdat any

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

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_03pvtL18canon_explanationsE = internal constant [30 x %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry"] [%"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.24, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_macromode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.25, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_quality_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.26, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_flashmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.27, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_continuousdrive_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.28, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_focusmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.29, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_recordmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.30, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_imagesize_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.31, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL20canon_easymode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.32, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_digitalzoom_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.33, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_meteringmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.34, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_focusrange_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.35, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_afpoint_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.36, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_exposuremode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.37, ptr @_ZN11OpenImageIO6v3_1_03pvtL23explain_canon_flashbitsB5cxx11ERKNS0_10ParamValueEPKv, ptr null }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.38, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_focuscontinuous_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.39, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_aesetting_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.40, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL30canon_imagestabilization_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.41, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL28canon_spotmeteringmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.42, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_photoeffect_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.43, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL29canon_manualflashoutput_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.44, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_srawquality_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.45, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_slowshutter_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.46, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_afpointsinfocus_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.47, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL34canon_autoexposurebracketing_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.48, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_controlmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.49, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_cameratype_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.50, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_autorotate_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.51, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL20canon_ndfilter_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.52, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_whitebalance_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.10, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_modelid_tableE }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE = internal global [22 x %"struct.OpenImageIO::v3_1_0::TagInfo"] zeroinitializer, align 16
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
@_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T = internal global %"class.OpenImageIO::v3_1_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE = internal global [37 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.24 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.623 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.25 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.26 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.27 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.28 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.29 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.30 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.31 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.32 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.624 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.625 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.626 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.627 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.33 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.34 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.35 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.36 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.628 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.629 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.630 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.631 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.632 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.633 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.634 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.37 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32, ptr @.str.38 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.39 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34, ptr @.str.40 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35, ptr @.str.635 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36, ptr @.str.636 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37, ptr @.str.637 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39, ptr @.str.41 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40, ptr @.str.42 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41, ptr @.str.43 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42, ptr @.str.638 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 46, ptr @.str.44 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.639 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.2 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.640 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.641 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE = internal global [29 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.642 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.643 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.644 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.645 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.646 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.647 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.52 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.45 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.648 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.649 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.650 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.651 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.46 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.652 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.653 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.47 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.654 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.48 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.655 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.656 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.657 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.658 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.659 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.660 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.49 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.50 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.51 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.661 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.662 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE = internal global [2 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.663 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.664 }], align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"Canon:MacroMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_macromode_tableE = internal global [3 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.53 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"Canon:Quality\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL19canon_quality_tableE = internal global [8 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.55 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.56 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.57 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.58 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 130, ptr @.str.59 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 131, ptr @.str.60 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"Canon:FlashMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_flashmode_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.64 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.65 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.66 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.67 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.68 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"Canon:ContinuousDrive\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_continuousdrive_tableE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.71 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.72 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.73 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.74 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.75 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.76 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.77 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"Canon:FocusMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_focusmode_tableE = internal global [12 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.78 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.79 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.80 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.81 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.82 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.83 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 256, ptr @.str.84 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 512, ptr @.str.85 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 519, ptr @.str.86 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"Canon:RecordMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_recordmode_tableE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.87 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.88 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.89 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.90 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.91 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.92 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.93 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.94 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.95 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"Canon:ImageSize\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_imagesize_tableE = internal global [18 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.96 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.97 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.98 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.99 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.100 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.101 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.102 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.103 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.104 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.105 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.106 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.107 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 128, ptr @.str.108 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 129, ptr @.str.109 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 130, ptr @.str.110 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 137, ptr @.str.111 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 142, ptr @.str.112 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Canon:EasyMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL20canon_easymode_tableE = internal global [72 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.113 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.114 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.115 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.116 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.117 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.118 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.119 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.120 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.121 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.122 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.123 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.124 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.125 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.126 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.127 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.128 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.129 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.130 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.131 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.132 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.133 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.134 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.135 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.136 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.137 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.138 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.139 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.140 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.141 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.142 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 30, ptr @.str.143 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 31, ptr @.str.144 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32, ptr @.str.145 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.146 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34, ptr @.str.147 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35, ptr @.str.148 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36, ptr @.str.149 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37, ptr @.str.150 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38, ptr @.str.151 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39, ptr @.str.152 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40, ptr @.str.153 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41, ptr @.str.154 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42, ptr @.str.155 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43, ptr @.str.156 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 44, ptr @.str.157 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 45, ptr @.str.158 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 46, ptr @.str.159 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 47, ptr @.str.160 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 48, ptr @.str.161 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 49, ptr @.str.162 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50, ptr @.str.163 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51, ptr @.str.164 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52, ptr @.str.165 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53, ptr @.str.166 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54, ptr @.str.167 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55, ptr @.str.168 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56, ptr @.str.169 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57, ptr @.str.170 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58, ptr @.str.171 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59, ptr @.str.172 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60, ptr @.str.173 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 61, ptr @.str.174 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 62, ptr @.str.175 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 257, ptr @.str.176 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 258, ptr @.str.177 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 259, ptr @.str.178 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 260, ptr @.str.179 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 261, ptr @.str.180 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 263, ptr @.str.181 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 264, ptr @.str.182 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 265, ptr @.str.183 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"Canon:DigitalZoom\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_digitalzoom_tableE = internal global [5 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.185 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.186 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.187 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"Canon:MeteringMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_meteringmode_tableE = internal global [7 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.188 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.189 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.190 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.191 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.192 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.193 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"Canon:FocusRange\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_focusrange_tableE = internal global [12 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.194 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.195 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.53 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.196 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.197 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.198 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.199 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.83 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.200 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.201 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"Canon:AFPoint\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL19canon_afpoint_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8197, ptr @.str.202 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12288, ptr @.str.203 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12289, ptr @.str.204 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12290, ptr @.str.205 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12291, ptr @.str.206 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12292, ptr @.str.207 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16385, ptr @.str.204 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16390, ptr @.str.208 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"Canon:ExposureMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_exposuremode_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.149 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.209 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.210 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.211 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.114 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.212 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.213 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.214 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"Canon:FlashBits\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Canon:FocusContinuous\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_focuscontinuous_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.194 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Canon:AESetting\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_aesetting_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.228 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.229 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.230 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.231 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.232 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"Canon:ImageStabilization\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL30canon_imagestabilization_tableE = internal global [11 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.233 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.234 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.235 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.236 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.237 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 256, ptr @.str.238 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 257, ptr @.str.239 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 258, ptr @.str.240 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 259, ptr @.str.241 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 260, ptr @.str.242 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"Canon:SpotMeteringMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL28canon_spotmeteringmode_tableE = internal global [3 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.243 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.244 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"Canon:PhotoEffect\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_photoeffect_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.245 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.246 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.247 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.248 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.249 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.250 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 100, ptr @.str.251 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon:ManualFlashOutput\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL29canon_manualflashoutput_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1280, ptr @.str.253 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1282, ptr @.str.97 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1284, ptr @.str.254 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32767, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"Canon:SRAWQuality\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_srawquality_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.255 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.256 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"Canon:SlowShutter\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_slowshutter_tableE = internal global [5 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.257 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"Canon:AFPointsInFocus\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_afpointsinfocus_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12288, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12289, ptr @.str.258 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12290, ptr @.str.243 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12291, ptr @.str.259 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12292, ptr @.str.260 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12293, ptr @.str.261 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12294, ptr @.str.262 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12295, ptr @.str.263 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon:AutoExposureBracketing\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL34canon_autoexposurebracketing_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.264 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.265 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.266 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"Canon:ControlMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_controlmode_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.267 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.268 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"Canon:CameraType\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_cameratype_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 248, ptr @.str.269 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 250, ptr @.str.270 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 252, ptr @.str.271 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2554, ptr @.str.272 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Canon:AutoRotate\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_autorotate_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.273 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.274 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.275 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"Canon:NDFilter\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL20canon_ndfilter_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"Canon:WhiteBalance\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_whitebalance_tableE = internal global [23 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.276 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.277 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.278 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.279 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.280 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.281 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.282 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.124 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.283 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.284 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.285 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.286 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.287 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.288 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.289 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.290 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.135 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.291 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.292 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.293 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.294 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.295 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL19canon_modelid_tableE = internal global [318 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16842752, ptr @.str.296 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17039360, ptr @.str.297 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17170432, ptr @.str.298 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17301504, ptr @.str.299 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17367040, ptr @.str.300 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17825792, ptr @.str.301 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17891328, ptr @.str.302 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17956864, ptr @.str.303 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18022400, ptr @.str.304 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18087936, ptr @.str.305 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18153472, ptr @.str.306 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18219008, ptr @.str.307 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18284544, ptr @.str.308 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18350080, ptr @.str.309 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18415616, ptr @.str.310 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18939904, ptr @.str.311 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19070976, ptr @.str.312 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19136512, ptr @.str.313 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19202048, ptr @.str.314 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19267584, ptr @.str.315 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19333120, ptr @.str.316 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19464192, ptr @.str.317 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19922944, ptr @.str.318 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19988480, ptr @.str.319 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20185088, ptr @.str.320 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20250624, ptr @.str.321 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20316160, ptr @.str.322 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20381696, ptr @.str.323 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20447232, ptr @.str.324 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20512768, ptr @.str.325 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20971520, ptr @.str.326 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21037056, ptr @.str.327 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21102592, ptr @.str.328 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21233664, ptr @.str.329 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21299200, ptr @.str.330 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21430272, ptr @.str.331 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21561344, ptr @.str.332 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22151168, ptr @.str.333 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22216704, ptr @.str.334 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22282240, ptr @.str.335 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22347776, ptr @.str.336 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22413312, ptr @.str.337 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22478848, ptr @.str.338 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22609920, ptr @.str.339 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23330816, ptr @.str.340 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23396352, ptr @.str.341 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23461888, ptr @.str.342 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23494656, ptr @.str.343 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24117248, ptr @.str.344 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24379392, ptr @.str.345 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24444928, ptr @.str.346 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24510464, ptr @.str.347 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24641536, ptr @.str.348 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24707072, ptr @.str.349 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25165824, ptr @.str.350 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25231360, ptr @.str.351 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25296896, ptr @.str.352 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25624576, ptr @.str.353 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25690112, ptr @.str.354 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25755648, ptr @.str.355 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26214400, ptr @.str.356 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26345472, ptr @.str.357 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26476544, ptr @.str.358 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26542080, ptr @.str.359 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26607616, ptr @.str.360 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26673152, ptr @.str.361 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26738688, ptr @.str.362 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26804224, ptr @.str.363 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33554432, ptr @.str.364 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33619968, ptr @.str.365 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33685504, ptr @.str.366 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33751040, ptr @.str.367 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33816576, ptr @.str.368 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34144256, ptr @.str.369 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34603008, ptr @.str.370 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34734080, ptr @.str.371 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34799616, ptr @.str.372 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34865152, ptr @.str.373 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34930688, ptr @.str.374 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34996224, ptr @.str.375 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35127296, ptr @.str.376 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35192832, ptr @.str.377 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35848192, ptr @.str.378 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35913728, ptr @.str.379 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36044800, ptr @.str.380 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36241408, ptr @.str.381 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36700160, ptr @.str.382 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36765696, ptr @.str.383 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36831232, ptr @.str.384 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37093376, ptr @.str.385 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37158912, ptr @.str.386 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37224448, ptr @.str.387 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37289984, ptr @.str.388 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37879808, ptr @.str.389 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37945344, ptr @.str.390 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38141952, ptr @.str.391 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38207488, ptr @.str.392 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38273024, ptr @.str.393 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38338560, ptr @.str.394 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38862848, ptr @.str.395 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38928384, ptr @.str.396 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38993920, ptr @.str.397 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39059456, ptr @.str.398 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39124992, ptr @.str.399 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39190528, ptr @.str.400 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39256064, ptr @.str.401 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39321600, ptr @.str.402 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39387136, ptr @.str.403 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39845888, ptr @.str.404 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39911424, ptr @.str.405 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39976960, ptr @.str.406 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40042496, ptr @.str.407 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40108032, ptr @.str.408 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40894464, ptr @.str.409 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40960000, ptr @.str.410 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41025536, ptr @.str.411 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41222144, ptr @.str.412 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41287680, ptr @.str.413 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41353216, ptr @.str.414 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41943040, ptr @.str.415 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42008576, ptr @.str.416 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42074112, ptr @.str.417 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42139648, ptr @.str.418 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42205184, ptr @.str.419 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42270720, ptr @.str.420 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42336256, ptr @.str.421 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42401792, ptr @.str.422 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42467328, ptr @.str.423 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42532864, ptr @.str.424 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43122688, ptr @.str.425 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43188224, ptr @.str.426 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43253760, ptr @.str.427 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43319296, ptr @.str.428 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43515904, ptr @.str.429 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43581440, ptr @.str.430 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50331648, ptr @.str.431 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50397184, ptr @.str.432 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50397185, ptr @.str.433 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50462720, ptr @.str.434 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50528256, ptr @.str.435 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50593792, ptr @.str.436 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50659328, ptr @.str.437 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50724864, ptr @.str.438 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50790400, ptr @.str.439 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50855936, ptr @.str.440 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50921472, ptr @.str.441 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51380224, ptr @.str.442 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51445760, ptr @.str.443 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51511296, ptr @.str.444 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51576832, ptr @.str.445 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51642368, ptr @.str.446 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51773440, ptr @.str.447 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51838976, ptr @.str.448 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51904512, ptr @.str.449 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51970048, ptr @.str.450 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52428800, ptr @.str.451 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52494336, ptr @.str.452 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52559872, ptr @.str.453 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52625408, ptr @.str.454 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52690944, ptr @.str.455 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52756480, ptr @.str.456 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52822016, ptr @.str.457 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52887552, ptr @.str.458 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52953088, ptr @.str.459 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53673984, ptr @.str.460 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53739520, ptr @.str.461 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53805056, ptr @.str.462 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53870592, ptr @.str.463 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53936128, ptr @.str.464 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54001664, ptr @.str.465 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54067200, ptr @.str.466 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54525952, ptr @.str.467 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54591488, ptr @.str.468 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54657024, ptr @.str.469 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54722560, ptr @.str.470 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54788096, ptr @.str.471 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54853632, ptr @.str.472 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54919168, ptr @.str.473 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54984704, ptr @.str.474 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55115776, ptr @.str.475 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55640064, ptr @.str.476 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55836672, ptr @.str.477 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55902208, ptr @.str.478 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55967744, ptr @.str.479 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56098816, ptr @.str.480 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56164352, ptr @.str.481 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56623104, ptr @.str.482 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56688640, ptr @.str.483 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56885248, ptr @.str.484 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56950784, ptr @.str.485 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57016320, ptr @.str.486 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57081856, ptr @.str.487 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57147392, ptr @.str.488 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57212928, ptr @.str.489 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57671680, ptr @.str.490 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57737216, ptr @.str.491 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57933824, ptr @.str.492 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57999360, ptr @.str.493 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58064896, ptr @.str.494 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58130432, ptr @.str.495 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58195968, ptr @.str.496 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58261504, ptr @.str.497 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58720256, ptr @.str.498 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58851328, ptr @.str.499 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58916864, ptr @.str.500 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58982400, ptr @.str.501 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59047936, ptr @.str.502 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59113472, ptr @.str.503 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59179008, ptr @.str.504 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59244544, ptr @.str.505 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59310080, ptr @.str.506 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59834368, ptr @.str.507 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59965440, ptr @.str.508 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60030976, ptr @.str.509 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60096512, ptr @.str.510 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60227584, ptr @.str.511 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60358656, ptr @.str.512 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67174400, ptr @.str.513 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67239936, ptr @.str.514 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67305472, ptr @.str.515 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67371008, ptr @.str.516 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67371009, ptr @.str.517 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67436544, ptr @.str.518 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67502080, ptr @.str.519 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67567616, ptr @.str.520 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68157440, ptr @.str.521 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68485120, ptr @.str.522 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68550656, ptr @.str.523 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68616192, ptr @.str.524 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 100925440, ptr @.str.525 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255475, ptr @.str.526 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255476, ptr @.str.527 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255477, ptr @.str.528 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255478, ptr @.str.529 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255735, ptr @.str.530 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255736, ptr @.str.531 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255737, ptr @.str.532 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255738, ptr @.str.533 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255739, ptr @.str.534 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255741, ptr @.str.535 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255900, ptr @.str.536 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255992, ptr @.str.537 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255996, ptr @.str.538 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255998, ptr @.str.539 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255999, ptr @.str.540 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256000, ptr @.str.541 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256002, ptr @.str.542 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256165, ptr @.str.543 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256166, ptr @.str.544 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256248, ptr @.str.545 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256263, ptr @.str.546 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256264, ptr @.str.547 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256265, ptr @.str.548 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256266, ptr @.str.549 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256526, ptr @.str.550 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256527, ptr @.str.551 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256528, ptr @.str.552 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256530, ptr @.str.553 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074257321, ptr @.str.554 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074257844, ptr @.str.555 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483647, ptr @.str.556 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483289, ptr @.str.557 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483288, ptr @.str.558 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483287, ptr @.str.559 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483280, ptr @.str.560 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483276, ptr @.str.561 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483275, ptr @.str.562 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483274, ptr @.str.563 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483256, ptr @.str.564 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483255, ptr @.str.565 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483248, ptr @.str.566 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483117, ptr @.str.567 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483115, ptr @.str.568 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483112, ptr @.str.569 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483111, ptr @.str.570 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483086, ptr @.str.571 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483084, ptr @.str.572 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483082, ptr @.str.573 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483071, ptr @.str.574 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483066, ptr @.str.575 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483056, ptr @.str.576 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483054, ptr @.str.577 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483052, ptr @.str.578 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483039, ptr @.str.579 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483031, ptr @.str.580 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483024, ptr @.str.581 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483023, ptr @.str.582 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483021, ptr @.str.583 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483007, ptr @.str.584 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483003, ptr @.str.585 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483002, ptr @.str.586 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483001, ptr @.str.587 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483000, ptr @.str.588 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482999, ptr @.str.589 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482985, ptr @.str.590 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482984, ptr @.str.591 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482879, ptr @.str.592 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482878, ptr @.str.593 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482844, ptr @.str.594 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482843, ptr @.str.595 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482842, ptr @.str.596 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482841, ptr @.str.597 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482840, ptr @.str.598 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482831, ptr @.str.599 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482810, ptr @.str.600 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482809, ptr @.str.601 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482807, ptr @.str.602 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482800, ptr @.str.603 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482795, ptr @.str.604 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482750, ptr @.str.605 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482733, ptr @.str.606 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482623, ptr @.str.607 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482620, ptr @.str.608 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482619, ptr @.str.609 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482618, ptr @.str.610 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482616, ptr @.str.611 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482601, ptr @.str.612 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
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
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.226 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.227 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"normal AE\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"exposure compensation\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"AE lock\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"AE lock + exposure compensation\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"no AE\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Shoot Only\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Panning\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Off (2)\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"On (2)\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Shoot Only (2)\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Panning (2)\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"Dynamic (2)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"AF point\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"vivid\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"sepia\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"b&w\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"my color data\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"sRAW1 (mRAW)\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"sRAW2 (sRAW)\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"night scene\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"center+right\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"left+right\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"left+center\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"on shot 1\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"on shot 2\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"on shot 3\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"camera local control\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"computer remote control\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"EOS High-end\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"EOS Mid-range\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"DV Camera\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"rotate 90 CW\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"rotate 180\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"rotate 270 CW\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Cloudy\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Tungsten\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Fluorescent\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"Shade\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"Manual Temperature (Kelvin)\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"PC Set1\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"PC Set2\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"PC Set3\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Daylight Fluorescent\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Custom 1\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Custom 2\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Custom 3\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Custom 4\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"PC Set4\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"PC Set5\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Auto (ambience priority)\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"PowerShot A30\00", align 1
@.str.297 = private unnamed_addr constant [52 x i8] c"PowerShot S300 / Digital IXUS 300 / IXY Digital 300\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"PowerShot A20\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"PowerShot A10\00", align 1
@.str.300 = private unnamed_addr constant [50 x i8] c"PowerShot S110 / Digital IXUS v / IXY Digital 200\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"PowerShot G2\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"PowerShot S40\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"PowerShot S30\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"PowerShot A40\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EOS D30\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"PowerShot A100\00", align 1
@.str.307 = private unnamed_addr constant [52 x i8] c"PowerShot S200 / Digital IXUS v2 / IXY Digital 200a\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"PowerShot A200\00", align 1
@.str.309 = private unnamed_addr constant [53 x i8] c"PowerShot S330 / Digital IXUS 330 / IXY Digital 300a\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"PowerShot G3\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"PowerShot S45\00", align 1
@.str.312 = private unnamed_addr constant [51 x i8] c"PowerShot SD100 / Digital IXUS II / IXY Digital 30\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"PowerShot S230 / Digital IXUS v3 / IXY Digital 320\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"PowerShot A70\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"PowerShot A60\00", align 1
@.str.316 = private unnamed_addr constant [52 x i8] c"PowerShot S400 / Digital IXUS 400 / IXY Digital 400\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"PowerShot G5\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"PowerShot A300\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"PowerShot S50\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"PowerShot A80\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"PowerShot SD10 / Digital IXUS i / IXY Digital L\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"PowerShot S1 IS\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"PowerShot Pro1\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"PowerShot S70\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"PowerShot S60\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"PowerShot G6\00", align 1
@.str.327 = private unnamed_addr constant [52 x i8] c"PowerShot S500 / Digital IXUS 500 / IXY Digital 500\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"PowerShot A75\00", align 1
@.str.329 = private unnamed_addr constant [53 x i8] c"PowerShot SD110 / Digital IXUS IIs / IXY Digital 30a\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"PowerShot A400\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"PowerShot A310\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"PowerShot A85\00", align 1
@.str.333 = private unnamed_addr constant [52 x i8] c"PowerShot S410 / Digital IXUS 430 / IXY Digital 450\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"PowerShot A95\00", align 1
@.str.335 = private unnamed_addr constant [51 x i8] c"PowerShot SD300 / Digital IXUS 40 / IXY Digital 50\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"PowerShot SD200 / Digital IXUS 30 / IXY Digital 40\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"PowerShot A520\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"PowerShot A510\00", align 1
@.str.339 = private unnamed_addr constant [50 x i8] c"PowerShot SD20 / Digital IXUS i5 / IXY Digital L2\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"PowerShot S2 IS\00", align 1
@.str.341 = private unnamed_addr constant [63 x i8] c"PowerShot SD430 / Digital IXUS Wireless / IXY Digital Wireless\00", align 1
@.str.342 = private unnamed_addr constant [53 x i8] c"PowerShot SD500 / Digital IXUS 700 / IXY Digital 600\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"EOS D60\00", align 1
@.str.344 = private unnamed_addr constant [54 x i8] c"PowerShot SD30 / Digital IXUS i Zoom / IXY Digital L3\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"PowerShot A430\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"PowerShot A410\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"PowerShot S80\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"PowerShot A620\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"PowerShot A610\00", align 1
@.str.350 = private unnamed_addr constant [51 x i8] c"PowerShot SD630 / Digital IXUS 65 / IXY Digital 80\00", align 1
@.str.351 = private unnamed_addr constant [51 x i8] c"PowerShot SD450 / Digital IXUS 55 / IXY Digital 60\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"PowerShot TX1\00", align 1
@.str.353 = private unnamed_addr constant [51 x i8] c"PowerShot SD400 / Digital IXUS 50 / IXY Digital 55\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"PowerShot A420\00", align 1
@.str.355 = private unnamed_addr constant [57 x i8] c"PowerShot SD900 / Digital IXUS 900 Ti / IXY Digital 1000\00", align 1
@.str.356 = private unnamed_addr constant [53 x i8] c"PowerShot SD550 / Digital IXUS 750 / IXY Digital 700\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"PowerShot A700\00", align 1
@.str.358 = private unnamed_addr constant [62 x i8] c"PowerShot SD700 IS / Digital IXUS 800 IS / IXY Digital 800 IS\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"PowerShot S3 IS\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"PowerShot A540\00", align 1
@.str.361 = private unnamed_addr constant [51 x i8] c"PowerShot SD600 / Digital IXUS 60 / IXY Digital 70\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"PowerShot G7\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"PowerShot A530\00", align 1
@.str.364 = private unnamed_addr constant [62 x i8] c"PowerShot SD800 IS / Digital IXUS 850 IS / IXY Digital 900 IS\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"PowerShot SD40 / Digital IXUS i7 / IXY Digital L4\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"PowerShot A710 IS\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"PowerShot A640\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PowerShot A630\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"PowerShot S5 IS\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"PowerShot A460\00", align 1
@.str.371 = private unnamed_addr constant [62 x i8] c"PowerShot SD850 IS / Digital IXUS 950 IS / IXY Digital 810 IS\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"PowerShot A570 IS\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"PowerShot A560\00", align 1
@.str.374 = private unnamed_addr constant [51 x i8] c"PowerShot SD750 / Digital IXUS 75 / IXY Digital 90\00", align 1
@.str.375 = private unnamed_addr constant [52 x i8] c"PowerShot SD1000 / Digital IXUS 70 / IXY Digital 10\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"PowerShot A550\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"PowerShot A450\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"PowerShot G9\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"PowerShot A650 IS\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"PowerShot A720 IS\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"PowerShot SX100 IS\00", align 1
@.str.382 = private unnamed_addr constant [63 x i8] c"PowerShot SD950 IS / Digital IXUS 960 IS / IXY Digital 2000 IS\00", align 1
@.str.383 = private unnamed_addr constant [62 x i8] c"PowerShot SD870 IS / Digital IXUS 860 IS / IXY Digital 910 IS\00", align 1
@.str.384 = private unnamed_addr constant [62 x i8] c"PowerShot SD890 IS / Digital IXUS 970 IS / IXY Digital 820 IS\00", align 1
@.str.385 = private unnamed_addr constant [60 x i8] c"PowerShot SD790 IS / Digital IXUS 90 IS / IXY Digital 95 IS\00", align 1
@.str.386 = private unnamed_addr constant [60 x i8] c"PowerShot SD770 IS / Digital IXUS 85 IS / IXY Digital 25 IS\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"PowerShot A590 IS\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"PowerShot A580\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"PowerShot A470\00", align 1
@.str.390 = private unnamed_addr constant [61 x i8] c"PowerShot SD1100 IS / Digital IXUS 80 IS / IXY Digital 20 IS\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"PowerShot SX1 IS\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"PowerShot SX10 IS\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"PowerShot A1000 IS\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"PowerShot G10\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"PowerShot A2000 IS\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"PowerShot SX110 IS\00", align 1
@.str.397 = private unnamed_addr constant [63 x i8] c"PowerShot SD990 IS / Digital IXUS 980 IS / IXY Digital 3000 IS\00", align 1
@.str.398 = private unnamed_addr constant [62 x i8] c"PowerShot SD880 IS / Digital IXUS 870 IS / IXY Digital 920 IS\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"PowerShot E1\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"PowerShot D10\00", align 1
@.str.401 = private unnamed_addr constant [62 x i8] c"PowerShot SD960 IS / Digital IXUS 110 IS / IXY Digital 510 IS\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"PowerShot A2100 IS\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"PowerShot A480\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"PowerShot SX200 IS\00", align 1
@.str.405 = private unnamed_addr constant [62 x i8] c"PowerShot SD970 IS / Digital IXUS 990 IS / IXY Digital 830 IS\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"PowerShot SD780 IS / Digital IXUS 100 IS / IXY Digital 210 IS\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"PowerShot A1100 IS\00", align 1
@.str.408 = private unnamed_addr constant [62 x i8] c"PowerShot SD1200 IS / Digital IXUS 95 IS / IXY Digital 110 IS\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"PowerShot G11\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"PowerShot SX120 IS\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"PowerShot S90\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"PowerShot SX20 IS\00", align 1
@.str.413 = private unnamed_addr constant [62 x i8] c"PowerShot SD980 IS / Digital IXUS 200 IS / IXY Digital 930 IS\00", align 1
@.str.414 = private unnamed_addr constant [62 x i8] c"PowerShot SD940 IS / Digital IXUS 120 IS / IXY Digital 220 IS\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"PowerShot A495\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"PowerShot A490\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"PowerShot A3100/A3150 IS\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"PowerShot A3000 IS\00", align 1
@.str.419 = private unnamed_addr constant [42 x i8] c"PowerShot SD1400 IS / IXUS 130 / IXY 400F\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"PowerShot SD1300 IS / IXUS 105 / IXY 200F\00", align 1
@.str.421 = private unnamed_addr constant [41 x i8] c"PowerShot SD3500 IS / IXUS 210 / IXY 10S\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"PowerShot SX210 IS\00", align 1
@.str.423 = private unnamed_addr constant [44 x i8] c"PowerShot SD4000 IS / IXUS 300 HS / IXY 30S\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"PowerShot SD4500 IS / IXUS 1000 HS / IXY 50S\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"PowerShot G12\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"PowerShot SX30 IS\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"PowerShot SX130 IS\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"PowerShot S95\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"PowerShot A3300 IS\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"PowerShot A3200 IS\00", align 1
@.str.431 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 500 HS / IXUS 310 HS / IXY 31S\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"PowerShot Pro90 IS\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"PowerShot A800\00", align 1
@.str.434 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 100 HS / IXUS 115 HS / IXY 210F\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"PowerShot SX230 HS\00", align 1
@.str.436 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 300 HS / IXUS 220 HS / IXY 410F\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"PowerShot A2200\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"PowerShot A1200\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"PowerShot SX220 HS\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"PowerShot G1 X\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"PowerShot SX150 IS\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 510 HS / IXUS 1100 HS / IXY 51S\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"PowerShot S100 (new)\00", align 1
@.str.444 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 310 HS / IXUS 230 HS / IXY 600F\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"PowerShot SX40 HS\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"IXY 32S\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"PowerShot A1300\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"PowerShot A810\00", align 1
@.str.449 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 320 HS / IXUS 240 HS / IXY 420F\00", align 1
@.str.450 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 110 HS / IXUS 125 HS / IXY 220F\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"PowerShot D20\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"PowerShot A4000 IS\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"PowerShot SX260 HS\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"PowerShot SX240 HS\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 530 HS / IXUS 510 HS / IXY 1\00", align 1
@.str.456 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 520 HS / IXUS 500 HS / IXY 3\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"PowerShot A3400 IS\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"PowerShot A2400 IS\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"PowerShot A2300\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"PowerShot G15\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"PowerShot SX50 HS\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"PowerShot SX160 IS\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"PowerShot S110 (new)\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"PowerShot SX500 IS\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"PowerShot N\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"IXUS 245 HS / IXY 430F\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"PowerShot SX280 HS\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"PowerShot SX270 HS\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"PowerShot A3500 IS\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"PowerShot A2600\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"PowerShot SX275 HS\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"PowerShot A1400\00", align 1
@.str.473 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 130 IS / IXUS 140 / IXY 110F\00", align 1
@.str.474 = private unnamed_addr constant [56 x i8] c"PowerShot ELPH 115/120 IS / IXUS 132/135 / IXY 90F/100F\00", align 1
@.str.475 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 330 HS / IXUS 255 HS / IXY 610F\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"PowerShot A2500\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"PowerShot G16\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"PowerShot S120\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"PowerShot SX170 IS\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"PowerShot SX510 HS\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"PowerShot S200 (new)\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"IXY 620F\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"PowerShot N100\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"PowerShot G1 X Mark II\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"PowerShot D30\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"PowerShot SX700 HS\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"PowerShot SX600 HS\00", align 1
@.str.488 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 140 IS / IXUS 150 / IXY 130\00", align 1
@.str.489 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 135 / IXUS 145 / IXY 120\00", align 1
@.str.490 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 340 HS / IXUS 265 HS / IXY 630\00", align 1
@.str.491 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 150 IS / IXUS 155 / IXY 140\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"EOS M3\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"PowerShot SX60 HS\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"PowerShot SX520 HS\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"PowerShot SX400 IS\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"PowerShot G7 X\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"PowerShot N2\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"PowerShot SX530 HS\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"PowerShot SX710 HS\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"PowerShot SX610 HS\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"EOS M10\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"PowerShot G3 X\00", align 1
@.str.503 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 165 HS / IXUS 165 / IXY 160\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"PowerShot ELPH 160 / IXUS 160\00", align 1
@.str.505 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 350 HS / IXUS 275 HS / IXY 640\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"PowerShot ELPH 170 IS / IXUS 170\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"PowerShot SX410 IS\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"PowerShot G9 X\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"EOS M5\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"PowerShot G5 X\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"PowerShot G7 X Mark II\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 360 HS / IXUS 285 HS / IXY 650\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"PowerShot SX540 HS\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"PowerShot SX420 IS\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 190 IS / IXUS 180 / IXY 190\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"PowerShot G1\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"IXY 180\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"PowerShot SX720 HS\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"PowerShot SX620 HS\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"EOS M6\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"PowerShot G9 X Mark II\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 185 / IXUS 185 / IXY 200\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"PowerShot SX430 IS\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"PowerShot SX730 HS\00", align 1
@.str.525 = private unnamed_addr constant [44 x i8] c"PowerShot S100 / Digital IXUS / IXY Digital\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"C19/DC21/DC22\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"H A1\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"V10\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"D130/MD140/MD150/MD160/ZR850\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"C50\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"V20\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"C211\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"G10\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"D255/ZR950\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"V30\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"H A1S\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"C301/DC310/DC311/DC320/DC330\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"S100\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"G20/HG21\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"F S11\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"V40\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"C410/DC411/DC420\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"S19/FS20/FS21/FS22/FS200\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"F20/HF200\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"F S10/S100\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"F R10/R16/R17/R18/R100/R106\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"F M30/M31/M36/M300/M306\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"F S20/S21/S200\00", align 1
@.str.553 = private unnamed_addr constant [38 x i8] c"S31/FS36/FS37/FS300/FS305/FS306/FS307\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"F G25\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"OS-1D\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"OS-1DS\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"OS 10D\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"OS-1D Mark III\00", align 1
@.str.560 = private unnamed_addr constant [39 x i8] c"OS Digital Rebel / 300D / Kiss Digital\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"OS-1D Mark II\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"OS 20D\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"OS Digital Rebel XSi / 450D / Kiss X2\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"OS-1Ds Mark II\00", align 1
@.str.565 = private unnamed_addr constant [44 x i8] c"OS Digital Rebel XT / 350D / Kiss Digital N\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"OS 40D\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"OS 5D\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"OS-1Ds Mark III\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"OS 5D Mark II\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"FT-E1\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"OS-1D Mark II N\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"OS 30D\00", align 1
@.str.573 = private unnamed_addr constant [45 x i8] c"OS Digital Rebel XTi / 400D / Kiss Digital X\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"FT-E2\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"FT-E3\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"OS 7D\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"OS Rebel T1i / 500D / Kiss X3\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"OS Rebel XS / 1000D / Kiss F\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"OS 50D\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"OS-1D X\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"OS Rebel T2i / 550D / Kiss X4\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"FT-E4\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"FT-E5\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"OS-1D Mark IV\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"OS 5D Mark III\00", align 1
@.str.586 = private unnamed_addr constant [30 x i8] c"OS Rebel T3i / 600D / Kiss X5\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"OS 60D\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"OS Rebel T3 / 1100D / Kiss X50\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"OS 7D Mark II\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"FT-E2 II\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"FT-E4 II\00", align 1
@.str.592 = private unnamed_addr constant [31 x i8] c"OS Rebel T4i / 650D / Kiss X6i\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"OS 6D\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"OS-1D C\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"OS 70D\00", align 1
@.str.596 = private unnamed_addr constant [31 x i8] c"OS Rebel T5i / 700D / Kiss X7i\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"OS Rebel T5 / 1200D / Kiss X70\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"OS-1D X MARK II\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"OS M\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"OS Rebel SL1 / 100D / Kiss X7\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"OS Rebel T6s / 760D / 8000D\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"OS 5D Mark IV\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"OS 80D\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"OS M2\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"OS 5DS\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"OS Rebel T6i / 750D / Kiss X8i\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"OS 5DS R\00", align 1
@.str.608 = private unnamed_addr constant [31 x i8] c"OS Rebel T6 / 1300D / Kiss X80\00", align 1
@.str.609 = private unnamed_addr constant [31 x i8] c"OS Rebel T7i / 800D / Kiss X9i\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"OS 6D Mark II\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"OS 77D / 9000D\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"OS Rebel SL2 / 200D / Kiss X9\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_indicesE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.613 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.614 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.615 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.616 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.617 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.618 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.619 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.620 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.621 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.622 }], align 16
@.str.613 = private unnamed_addr constant [18 x i8] c"Canon:SensorWidth\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"Canon:SensorHeight\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"Canon:SensorLeftBorder\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"Canon:SensorTopBorder\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"Canon:SensorRightBorder\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Canon:SensorBottomBorder\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"Canon:BlackMaskLeftBorder\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Canon:BlackMaskTopBorder\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"Canon:BlackMaskRightBorder\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"Canon:BlackMaskBottomBorder\00", align 1
@.str.623 = private unnamed_addr constant [16 x i8] c"Canon:SelfTimer\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Canon:Contrast\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Canon:Saturation\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"Canon:Sharpness\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Canon:CameraISO\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Canon:LensType\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"Canon:MaxFocalLength\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"Canon:MinFocalLength\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"Canon:FocalUnits\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Canon:MaxAperture\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"Canon:MinAperture\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"Canon:FlashActivity\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Canon:DisplayAperture\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"Canon:ZoomSourceWidth\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"Canon:ZoomTargetWidth\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Canon:ColorTone\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Canon:FocalType\00", align 1
@.str.640 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneXSize\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneYSize\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"Canon:AutoISO\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Canon:BaseISO\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"Canon:MeasuredEV\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"Canon:TargetAperture\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"Canon:TargetExposureTime\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"Canon:ExposureCompensation\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Canon:SequenceNumber\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"Canon:OpticalZoomCode\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"Canon:CameraTemperature\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Canon:FlashGuideNumber\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"Canon:ExposureComp\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"Canon:FlashExposureComp\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"Canon:AEBBracketValue\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceUpper\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceLower\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"Canon:FNumber\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"Canon:ExposureTime\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"Canon:MeasuredEV2\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Canon:BulbDuration\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Canon:SelfTimer2\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"Canon:FlashOutput\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"Canon:PanoramaFrameNumber\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"Canon:PanoramaDirection\00", align 1
@.str.665 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif_canon.cpp, ptr null }]

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN11OpenImageIO6v3_1_03pvt23canon_explanation_tableEv() #5 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt21ExplanationTableEntryELm18446744073709551615EEC2ILm30EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(720) @_ZN11OpenImageIO6v3_1_03pvtL18canon_explanationsE) #3
  %2 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt21ExplanationTableEntryELm18446744073709551615EEC2ILm30EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(720) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [30 x %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %5, i32 0, i32 1
  store i64 30, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i32 noundef 1, ptr noundef @.str, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 1), i32 noundef 2, ptr noundef @.str.2, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 2), i32 noundef 4, ptr noundef @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 3), i32 noundef 5, ptr noundef @.str.4, i32 noundef 3, i32 noundef 0, ptr noundef @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 4), i32 noundef 6, ptr noundef @.str.5, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 5), i32 noundef 7, ptr noundef @.str.6, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 6), i32 noundef 8, ptr noundef @.str.7, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 7), i32 noundef 9, ptr noundef @.str.8, i32 noundef 2, i32 noundef 0, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 8), i32 noundef 12, ptr noundef @.str.9, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 9), i32 noundef 16, ptr noundef @.str.10, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 10), i32 noundef 19, ptr noundef @.str.11, i32 noundef 4, i32 noundef 4, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 11), i32 noundef 21, ptr noundef @.str.12, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 12), i32 noundef 26, ptr noundef @.str.13, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 13), i32 noundef 28, ptr noundef @.str.14, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 14), i32 noundef 30, ptr noundef @.str.15, i32 noundef 4, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 15), i32 noundef 35, ptr noundef @.str.16, i32 noundef 4, i32 noundef 2, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 16), i32 noundef 40, ptr noundef @.str.17, i32 noundef 1, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 17), i32 noundef 149, ptr noundef @.str.18, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 18), i32 noundef 152, ptr noundef @.str.19, i32 noundef 3, i32 noundef 4, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 19), i32 noundef 174, ptr noundef @.str.20, i32 noundef 3, i32 noundef 1, ptr noundef null) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 20), i32 noundef 224, ptr noundef @.str.21, i32 noundef 3, i32 noundef 17, ptr noundef @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi) #3
  call void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 21), i32 noundef 16400, ptr noundef @.str.22, i32 noundef 2, i32 noundef 1, ptr noundef null) #3
  %1 = call ptr @llvm.invariant.start.p0(i64 704, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #6 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store i32 %6, ptr %13, align 4, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm37EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(592) @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE) #3
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = load i8, ptr %12, align 1, !tbaa !20, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr %25, i64 %27, ptr %29, i64 %31, i32 noundef %21, i1 noundef zeroext %23, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_07TagInfoC2EiPKc12TIFFDataTypeiPFvRKS1_RK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbiE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %19, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %21, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %23, ptr %22, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #6 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store i32 %6, ptr %13, align 4, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE) #3
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = load i8, ptr %12, align 1, !tbaa !20, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #6 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store i32 %6, ptr %13, align 4, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm29EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(464) @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE) #3
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = load i8, ptr %12, align 1, !tbaa !20, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #6 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store i32 %6, ptr %13, align 4, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm2EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE) #3
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = load i8, ptr %12, align 1, !tbaa !20, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #6 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store i32 %6, ptr %13, align 4, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !24
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm10EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(160) @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_indicesE) #3
  %21 = load i32, ptr %13, align 4, !tbaa !22
  %22 = load i8, ptr %12, align 1, !tbaa !20, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr %26, i64 %28, ptr %30, i64 %32, i32 noundef %21, i1 noundef zeroext %23, i32 noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = alloca %"class.OpenImageIO::v3_1_0::span.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17, !prof !39

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.23) #3
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_7TagInfoELm18446744073709551615EEC2ILm22EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(704) @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE) #3
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T, ptr noundef %1, ptr %12, i64 %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  %16 = call i32 @__cxa_atexit(ptr @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #3
  br label %17

17:                                               ; preds = %15, %7, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_7TagInfoELm18446744073709551615EEC2ILm22EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [22 x %"struct.OpenImageIO::v3_1_0::TagInfo"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.3", ptr %5, i32 0, i32 1
  store i64 22, ptr %9, align 8, !tbaa !49
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS2_I12TIFFDirEntrySaIS6_EERKNS0_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr getelementptr inbounds (%"struct.OpenImageIO::v3_1_0::TagInfo", ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 22), ptr %11, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %84, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %87

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %32, ptr %13, align 8, !tbaa !14
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 3, ptr %12, align 4
  br label %81

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %42) #3
  call void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %43 = load i64, ptr %16, align 4
  %44 = call noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef %15, i64 %43, i1 noundef zeroext false)
  store ptr %44, ptr %14, align 8, !tbaa !54
  %45 = load ptr, ptr %14, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = load ptr, ptr %14, align 8, !tbaa !54
  %53 = call noundef ptr @_ZNK11OpenImageIO6v3_1_010ParamValue4dataEv(ptr noundef nonnull align 8 dereferenceable(39) %52) #3
  store ptr %53, ptr %18, align 8, !tbaa !32
  %54 = load ptr, ptr %13, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %14, align 8, !tbaa !54
  %60 = call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %59, i32 noundef 64)
  %61 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %19, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr %62, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %63 = load ptr, ptr %14, align 8, !tbaa !54
  %64 = call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %63, i32 noundef 64)
  %65 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %20, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %67 = add i64 %66, 1
  store i64 %67, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %68

68:                                               ; preds = %58, %47
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = load ptr, ptr %5, align 8, !tbaa !50
  %71 = load ptr, ptr %13, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !36
  %77 = load i64, ptr %17, align 8, !tbaa !27
  %78 = load ptr, ptr %18, align 8, !tbaa !32
  %79 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %73, i32 noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef 0, i32 noundef 1234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %80

80:                                               ; preds = %68, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %128 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TagInfo", ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !14
  br label %26

87:                                               ; preds = %30
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm37EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(592) @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load i64, ptr %8, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 1, i32 noundef 8, ptr %93, i64 %95, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(160) %90, i64 noundef %91)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(64) @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !50
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = load i64, ptr %8, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 2, i32 noundef 3, ptr %101, i64 %103, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(160) %98, i64 noundef %99)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm29EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(464) @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !50
  %105 = load ptr, ptr %6, align 8, !tbaa !52
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = load i64, ptr %8, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 4, i32 noundef 8, ptr %109, i64 %111, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(160) %106, i64 noundef %107)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm29EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(464) @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE) #3
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = load ptr, ptr %6, align 8, !tbaa !52
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %8, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 4, i32 noundef 8, ptr %117, i64 %119, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(160) %114, i64 noundef %115)
  call void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm2EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !50
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = load i64, ptr %8, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 5, i32 noundef 8, ptr %125, i64 %127, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(160) %122, i64 noundef %123)
  ret void

128:                                              ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %12, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %8, align 4, !tbaa !60
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !66
  %18 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !62
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 2, !tbaa !67
  %21 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %23, ptr %22, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11OpenImageIO6v3_1_010ParamValue4dataEv(ptr noundef nonnull align 8 dereferenceable(39) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ParamValue", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !70, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ParamValue", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ParamValue", ptr %3, i32 0, i32 2
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

declare ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %4
}

declare void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 noundef %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.30", align 8
  %17 = alloca i16, align 2
  %18 = alloca %"class.std::allocator.32", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store i32 %0, ptr %10, align 4, !tbaa !22
  store i32 %1, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !18
  store i64 %7, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %36 unwind label %46

36:                                               ; preds = %8
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr %9, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %37 = load ptr, ptr %22, align 8, !tbaa !81
  %38 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  store ptr %38, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %39 = load ptr, ptr %22, align 8, !tbaa !81
  %40 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %24, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %84, %36
  %42 = load ptr, ptr %23, align 8, !tbaa !83
  %43 = load ptr, ptr %24, align 8, !tbaa !83
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %87

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %19, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %105

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %51 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %51, ptr %25, align 8, !tbaa !83
  %52 = load ptr, ptr %25, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = call noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %59 = load ptr, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %25, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %62) #3
  call void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %63 = load i64, ptr %28, align 4
  %64 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %27, i64 %63, i1 noundef zeroext false)
          to label %65 unwind label %78

65:                                               ; preds = %58
  store ptr %64, ptr %26, align 8, !tbaa !54
  %66 = load ptr, ptr %26, align 8, !tbaa !54
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8, !tbaa !54
  %70 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %69, i32 noundef 0)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %72 = trunc i32 %70 to i16
  %73 = load ptr, ptr %25, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIsSaIsEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %76) #3
  store i16 %72, ptr %77, align 2, !tbaa !79
  store i8 1, ptr %21, align 1, !tbaa !20
  br label %82

78:                                               ; preds = %68, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %104

82:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %23, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %85, i32 1
  store ptr %86, ptr %23, align 8, !tbaa !83
  br label %41

87:                                               ; preds = %45
  %88 = load i8, ptr %21, align 1, !tbaa !20, !range !28, !noundef !29
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !52
  %92 = load ptr, ptr %12, align 8, !tbaa !50
  %93 = load i32, ptr %10, align 4, !tbaa !22
  %94 = load i32, ptr %11, align 4, !tbaa !30
  %95 = call noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %96 = call noundef ptr @_ZNSt6vectorIsSaIsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %97 = load i64, ptr %15, align 8, !tbaa !27
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef 0, i32 noundef 1234)
          to label %98 unwind label %99

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %104

103:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  ret void

104:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %105

105:                                              ; preds = %104, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm37EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [37 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 1
  store i64 37, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 noundef %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.35", align 8
  %17 = alloca i16, align 2
  %18 = alloca %"class.std::allocator.37", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store i32 %0, ptr %10, align 4, !tbaa !22
  store i32 %1, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !18
  store i64 %7, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %32 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %36 unwind label %46

36:                                               ; preds = %8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr %9, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %37 = load ptr, ptr %22, align 8, !tbaa !81
  %38 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  store ptr %38, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %39 = load ptr, ptr %22, align 8, !tbaa !81
  %40 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %24, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %84, %36
  %42 = load ptr, ptr %23, align 8, !tbaa !83
  %43 = load ptr, ptr %24, align 8, !tbaa !83
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %87

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %19, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %20, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  br label %105

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %51 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %51, ptr %25, align 8, !tbaa !83
  %52 = load ptr, ptr %25, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %59 = load ptr, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %25, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %62) #3
  call void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %63 = load i64, ptr %28, align 4
  %64 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %27, i64 %63, i1 noundef zeroext false)
          to label %65 unwind label %78

65:                                               ; preds = %58
  store ptr %64, ptr %26, align 8, !tbaa !54
  %66 = load ptr, ptr %26, align 8, !tbaa !54
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8, !tbaa !54
  %70 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %69, i32 noundef 0)
          to label %71 unwind label %78

71:                                               ; preds = %68
  %72 = trunc i32 %70 to i16
  %73 = load ptr, ptr %25, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %76) #3
  store i16 %72, ptr %77, align 2, !tbaa !79
  store i8 1, ptr %21, align 1, !tbaa !20
  br label %82

78:                                               ; preds = %68, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %104

82:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %23, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %85, i32 1
  store ptr %86, ptr %23, align 8, !tbaa !83
  br label %41

87:                                               ; preds = %45
  %88 = load i8, ptr %21, align 1, !tbaa !20, !range !28, !noundef !29
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !52
  %92 = load ptr, ptr %12, align 8, !tbaa !50
  %93 = load i32, ptr %10, align 4, !tbaa !22
  %94 = load i32, ptr %11, align 4, !tbaa !30
  %95 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %96 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %97 = load i64, ptr %15, align 8, !tbaa !27
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef 0, i32 noundef 1234)
          to label %98 unwind label %99

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %104

103:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  ret void

104:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %105

105:                                              ; preds = %104, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm29EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [29 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 1
  store i64 29, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm2EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [2 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !88
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL23explain_canon_flashbitsB5cxx11ERKNS0_10ParamValueEPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(39) %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %14, i32 noundef 0)
  store i32 %15, ptr %7, align 4, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %93

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %94

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.194)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %91, %88, %81, %74, %67, %60, %53, %46, %39, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %94

35:                                               ; preds = %30, %24
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.215)
          to label %41 unwind label %31

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
          to label %48 unwind label %31

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
          to label %55 unwind label %31

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.218)
          to label %62 unwind label %31

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %7, align 4, !tbaa !22
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.219)
          to label %69 unwind label %31

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i32, ptr %7, align 4, !tbaa !22
  %72 = and i32 %71, 2048
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.220)
          to label %76 unwind label %31

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = and i32 %78, 8192
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.221)
          to label %83 unwind label %31

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i32, ptr %7, align 4, !tbaa !22
  %86 = and i32 %85, 16384
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.222)
          to label %90 unwind label %31

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %84
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.223) #3
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
          to label %92 unwind label %31

92:                                               ; preds = %91
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %93

93:                                               ; preds = %92, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

94:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.224) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(7) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(7) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(4) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(6) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(6) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(22) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(22) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(13) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(13) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(9) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(9) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %21 unwind label %33

21:                                               ; preds = %3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %33

22:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %23, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !95
  %25 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !95
  %28 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %55, %22
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %57

33:                                               ; preds = %21, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %64

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %38, ptr %15, align 8, !tbaa !91
  %39 = load i8, ptr %11, align 1, !tbaa !20, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %46 unwind label %47

46:                                               ; preds = %44
  br label %51

47:                                               ; preds = %51, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %63

51:                                               ; preds = %46, %41, %37
  %52 = load ptr, ptr %15, align 8, !tbaa !91
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  store i8 0, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %30

57:                                               ; preds = %32
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %64

64:                                               ; preds = %63, %33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !107
  %28 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !109
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(7) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA7_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(7) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !121
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !121
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !91
  br label %11, !llvm.loop !135

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !91
  br label %5, !llvm.loop !137

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !91
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(4) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(6) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(6) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA16_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(16) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(22) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(22) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(22) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(13) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA13_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(13) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(9) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.225)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(9) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #17
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !100
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !171
  store i32 %7, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.22", align 1
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !25
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.22") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #6 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.226)
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load i64, ptr %10, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.227, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !27
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !20
  %15 = load i8, ptr %7, align 1, !tbaa !20, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !27
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #9 comdat {
  %10 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  store ptr %0, ptr %12, align 8, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !22
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %15, align 1, !tbaa !20
  store i32 %8, ptr %16, align 4, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !192
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %9
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !192
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %104

43:                                               ; preds = %36, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !24
  %45 = load i32, ptr %14, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef ptr @_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr %47, i64 %49, i32 noundef %45)
  store ptr %50, ptr %17, align 8, !tbaa !194
  %51 = load ptr, ptr %17, align 8, !tbaa !194
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 1, ptr %19, align 4
  br label %102

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %11, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %55 = load ptr, ptr %20, align 8, !tbaa !81
  %56 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  store ptr %56, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %57 = load ptr, ptr %20, align 8, !tbaa !81
  %58 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  store ptr %58, ptr %22, align 8, !tbaa !83
  br label %59

59:                                               ; preds = %98, %54
  %60 = load ptr, ptr %21, align 8, !tbaa !83
  %61 = load ptr, ptr %22, align 8, !tbaa !83
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %65 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %65, ptr %23, align 8, !tbaa !83
  %66 = load ptr, ptr %23, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !196
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %74 = load ptr, ptr %17, align 8, !tbaa !194
  %75 = load ptr, ptr %23, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !79
  store i16 %80, ptr %24, align 2, !tbaa !79
  %81 = load i8, ptr %15, align 1, !tbaa !20, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %24, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i16, ptr %24, align 2, !tbaa !79
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %16, align 4, !tbaa !22
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %23, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %93) #3
  %94 = load i16, ptr %24, align 2, !tbaa !79
  %95 = sext i16 %94 to i32
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %90, ptr noundef %25, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %97

97:                                               ; preds = %96, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %21, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %99, i32 1
  store ptr %100, ptr %21, align 8, !tbaa !83
  br label %59

101:                                              ; preds = %63
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %42, %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr %1, i64 %2, i32 noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %14)
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp ule i64 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %19, i32 0, i32 3
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %43

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = add i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !22
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %9, align 8, !tbaa !27
  %33 = add i64 %31, %32
  %34 = call noundef i64 @_ZSt4sizeIKhLm18446744073709551615EEmRKN11OpenImageIO6v3_1_04spanIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %42

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %39 = load i32, ptr %11, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !79
  %17 = call noundef signext i16 @_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_(i16 noundef signext %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !194
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !79
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %6, !llvm.loop !198

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"struct.OpenImageIO::v3_1_0::TypeDesc", align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11OpenImageIO6v3_1_08TypeDescC2ENS1_8BASETYPEENS1_9AGGREGATEENS1_12VECSEMANTICSEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 7, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i64, ptr %8, align 4
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %7, i64 %10, ptr noundef %6)
  ret void
}

declare noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt4sizeIKhLm18446744073709551615EEmRKN11OpenImageIO6v3_1_04spanIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_(i16 noundef signext %0) #11 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i64 %11, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #9 comdat {
  %10 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::span.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  store ptr %0, ptr %12, align 8, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !22
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %15, align 1, !tbaa !20
  store i32 %8, ptr %16, align 4, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !192
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %9
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !192
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %104

43:                                               ; preds = %36, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !24
  %45 = load i32, ptr %14, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef ptr @_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr %47, i64 %49, i32 noundef %45)
  store ptr %50, ptr %17, align 8, !tbaa !194
  %51 = load ptr, ptr %17, align 8, !tbaa !194
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 1, ptr %19, align 4
  br label %102

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %11, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %55 = load ptr, ptr %20, align 8, !tbaa !81
  %56 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  store ptr %56, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %57 = load ptr, ptr %20, align 8, !tbaa !81
  %58 = call noundef ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  store ptr %58, ptr %22, align 8, !tbaa !83
  br label %59

59:                                               ; preds = %98, %54
  %60 = load ptr, ptr %21, align 8, !tbaa !83
  %61 = load ptr, ptr %22, align 8, !tbaa !83
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %65 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %65, ptr %23, align 8, !tbaa !83
  %66 = load ptr, ptr %23, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !196
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %74 = load ptr, ptr %17, align 8, !tbaa !194
  %75 = load ptr, ptr %23, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !79
  store i16 %80, ptr %24, align 2, !tbaa !79
  %81 = load i8, ptr %15, align 1, !tbaa !20, !range !28, !noundef !29
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i(ptr noundef %24, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i16, ptr %24, align 2, !tbaa !79
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %16, align 4, !tbaa !22
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load ptr, ptr %23, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %93) #3
  %94 = load i16, ptr %24, align 2, !tbaa !79
  %95 = zext i16 %94 to i32
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %90, ptr noundef %25, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %97

97:                                               ; preds = %96, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %21, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %99, i32 1
  store ptr %100, ptr %21, align 8, !tbaa !83
  br label %59

101:                                              ; preds = %63
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %42, %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !79
  %17 = call noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !194
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !79
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %6, !llvm.loop !204

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %0) #11 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEC2ILm10EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %5, i32 0, i32 1
  store i64 10, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %12, i64 -1
  store ptr %13, ptr %4, align 8, !tbaa !205
  %14 = load ptr, ptr %4, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !207
  store i64 %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !209
  %14 = call noundef i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  invoke void @_ZNSt6vectorIsSaIsEE18_M_fill_initializeEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIsSaIsEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIsSaIsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = call noundef ptr @_ZNKSt6vectorIsSaIsEE11_M_data_ptrIsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.25", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIsSaIsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.665) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE18_M_fill_initializeEmRKs(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIsSaIsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSaIsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPsmssET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPsmsEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPsmsEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  call void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = load i16, ptr %8, align 2, !tbaa !79
  store i16 %9, ptr %7, align 2, !tbaa !79
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  store i16 %15, ptr %16, align 2, !tbaa !79
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !194
  br label %10, !llvm.loop !227

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIsSaIsEE11_M_data_ptrIsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !228
  %14 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  invoke void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !228
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.665) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !194
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !194
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = load i16, ptr %8, align 2, !tbaa !79
  store i16 %9, ptr %7, align 2, !tbaa !79
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  store i16 %15, ptr %16, align 2, !tbaa !79
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !194
  br label %10, !llvm.loop !244

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif_canon.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKNS0_3pvt21ExplanationTableEntryELm18446744073709551615EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03pvt21ExplanationTableEntryE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKNS0_3pvt21ExplanationTableEntryELm18446744073709551615EEE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07TagInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12TIFFDirEntry", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN11OpenImageIO6v3_1_09ImageSpecE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !27}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS12TIFFDataType", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSN11OpenImageIO6v3_1_07TagInfoE", !23, i64 0, !26, i64 8, !31, i64 16, !23, i64 20, !5, i64 24}
!35 = !{!34, !26, i64 8}
!36 = !{!34, !31, i64 16}
!37 = !{!34, !23, i64 20}
!38 = !{!34, !5, i64 24}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!42 = !{!43, !26, i64 0}
!43 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !26, i64 0, !12, i64 8}
!44 = !{!43, !12, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKNS0_7TagInfoELm18446744073709551615EEE", !5, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKNS0_7TagInfoELm18446744073709551615EEE", !15, i64 0, !12, i64 8}
!49 = !{!48, !12, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorI12TIFFDirEntrySaIS0_EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc8BASETYPEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc9AGGREGATEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDesc12VECSEMANTICSE", !6, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !23, i64 4}
!66 = !{!65, !6, i64 1}
!67 = !{!65, !6, i64 2}
!68 = !{!65, !6, i64 3}
!69 = !{!65, !23, i64 4}
!70 = !{!71, !21, i64 38}
!71 = !{!"_ZTSN11OpenImageIO6v3_1_010ParamValueE", !72, i64 0, !65, i64 8, !6, i64 16, !23, i64 32, !6, i64 36, !21, i64 37, !21, i64 38}
!72 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !26, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustringE", !5, i64 0}
!76 = !{!72, !26, i64 0}
!77 = !{!78, !23, i64 0}
!78 = !{!"_ZTSN11OpenImageIO6v3_1_03pvt10LabelIndexE", !23, i64 0, !26, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03pvt10LabelIndexE", !5, i64 0}
!85 = !{!78, !26, i64 8}
!86 = !{!87, !84, i64 0}
!87 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKNS0_3pvt10LabelIndexELm18446744073709551615EEE", !84, i64 0, !12, i64 8}
!88 = !{!87, !12, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!97 = !{!98, !92, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!99 = !{!98, !92, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !7, i64 0}
!102 = !{!98, !92, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!105 = !{!106, !26, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!107 = !{!108, !92, i64 0}
!108 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !92, i64 0}
!109 = !{!110, !26, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !12, i64 8, !6, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 omnipotent char", !115, i64 0}
!115 = !{!"any p2 pointer", !5, i64 0}
!116 = !{!110, !12, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0}
!133 = !{!134, !92, i64 0}
!134 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !92, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = distinct !{!137, !136}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!142 = !{!143, !92, i64 0}
!143 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !92, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSo", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!148 = !{!149, !145, i64 216}
!149 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !150, i64 0, !145, i64 216, !6, i64 224, !21, i64 225, !158, i64 232, !159, i64 240, !160, i64 248, !161, i64 256}
!150 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !151, i64 24, !152, i64 28, !152, i64 32, !153, i64 40, !154, i64 48, !6, i64 64, !23, i64 192, !155, i64 200, !156, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!152 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!153 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!155 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!156 = !{!"_ZTSSt6locale", !157, i64 0}
!157 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!158 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!159 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!160 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!161 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!162 = !{!149, !6, i64 224}
!163 = !{!149, !21, i64 225}
!164 = !{!149, !158, i64 232}
!165 = !{!149, !159, i64 240}
!166 = !{!149, !160, i64 248}
!167 = !{!149, !161, i64 256}
!168 = !{!115, !115, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!173 = !{!174, !172, i64 64}
!174 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !175, i64 0, !172, i64 64, !110, i64 72}
!175 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !156, i64 56}
!176 = !{!158, !158, i64 0}
!177 = !{!175, !26, i64 8}
!178 = !{!175, !26, i64 16}
!179 = !{!175, !26, i64 24}
!180 = !{!175, !26, i64 32}
!181 = !{!175, !26, i64 40}
!182 = !{!175, !26, i64 48}
!183 = !{!150, !152, i64 32}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!188 = !{!189, !26, i64 0}
!189 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!190 = !{!191, !26, i64 0}
!191 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!192 = !{!193, !80, i64 2}
!193 = !{!"_ZTS12TIFFDirEntry", !80, i64 0, !80, i64 2, !23, i64 4, !23, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 short", !5, i64 0}
!196 = !{!193, !23, i64 4}
!197 = !{!193, !23, i64 8}
!198 = distinct !{!198, !136}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EEE", !5, i64 0}
!201 = !{!202, !26, i64 0}
!202 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKhLm18446744073709551615EEE", !26, i64 0, !12, i64 8}
!203 = !{!202, !12, i64 8}
!204 = distinct !{!204, !136}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !5, i64 0}
!207 = !{!208, !12, i64 40}
!208 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !12, i64 0, !110, i64 8, !12, i64 40, !12, i64 48, !23, i64 56}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIsE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt6vectorIsSaIsEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIsE", !5, i64 0}
!215 = !{!216, !195, i64 8}
!216 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!217 = !{!216, !195, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt12_Vector_baseIsSaIsEE", !5, i64 0}
!220 = !{!216, !195, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 short", !115, i64 0}
!227 = distinct !{!227, !136}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaItE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!234 = !{!235, !195, i64 8}
!235 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!236 = !{!235, !195, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!239 = !{!235, !195, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0}
!244 = distinct !{!244, !136}
