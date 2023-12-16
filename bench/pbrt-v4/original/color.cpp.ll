target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::RGB" = type { float, float, float }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%class.anon = type { ptr, ptr }
%"class.pstd::array" = type { [3 x float] }
%class.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pbrt::RGBToSpectrumTable" = type { ptr, ptr }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::XYZ" = type { float, float, float }
%"class.pstd::span" = type { ptr, i64 }
%"class.pstd::span.1" = type { ptr, i64 }
%"class.pstd::span.2" = type { ptr, i64 }
%"class.pstd::span.3" = type { ptr, i64 }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.std::allocator" = type { i8 }
%class.anon.4 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { float, %"class.pbrt::ColorEncoding" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.13" = type { i8 }
%"class.pbrt::GammaColorEncoding" = type { float, %"class.pstd::array.11", %"class.pstd::array.12" }
%"class.pstd::array.11" = type { [256 x float] }
%"class.pstd::array.12" = type { [1024 x float] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.14" = type { ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKfS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt3RGBixEi = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4pbrt20RGBSigmoidPolynomialC2Efff = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4pstd5arrayIfLi3EEC2Ev = comdat any

$_ZN4pbrt4LerpEfff = comdat any

$_ZN4pstd5arrayIfLi3EEixEm = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_ = comdat any

$_ZNK4pstd4spanIKfE4sizeEv = comdat any

$_ZN4pbrt13LinearToSRGB8Eff = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZN4pstd4spanIhEixEm = comdat any

$_ZNK4pstd4spanIKhE4sizeEv = comdat any

$_ZN4pbrt13SRGB8ToLinearEh = comdat any

$_ZN4pstd4spanIKhEixEm = comdat any

$_ZN4pstd4spanIfEixEm = comdat any

$_ZN4pbrt12SRGBToLinearEf = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19LinearColorEncodingEJEEEPT_DpOT0_ = comdat any

$_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS2_EEPT_ = comdat any

$_ZN4pbrt13ColorEncodingaSEOS0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt17sRGBColorEncodingEJEEEPT_DpOT0_ = comdat any

$_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS3_EEPT_ = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3ptrEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt13ColorEncodingC2ERKS0_ = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEC2Ev = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE4findERS5_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_ = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEptEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18GammaColorEncodingEJRfEEEPT_DpOT0_ = comdat any

$_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS4_EEPT_ = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEixERS5_ = comdat any

$_ZN4pbrt13ColorEncodingaSERKS0_ = comdat any

$_ZN4pbrt3LogIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEEvNS_8LogLevelEPKciSE_DpOT_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4pstd5arrayIfLi256EEC2Ev = comdat any

$_ZN4pstd5arrayIfLi1024EEC2Ev = comdat any

$_ZSt3powff = comdat any

$_ZN4pstd5arrayIfLi256EEixEm = comdat any

$_ZNK4pstd5arrayIfLi1024EE4sizeEv = comdat any

$_ZN4pbrt5ClampIfiiEET_S1_T0_T1_ = comdat any

$_ZN4pstd5arrayIfLi1024EEixEm = comdat any

$_ZNK4pstd5arrayIfLi256EEixEm = comdat any

$_ZNK4pstd5arrayIfLi1024EEixEm = comdat any

$_ZN4pbrt5ClampIfimEET_S1_T0_T1_ = comdat any

$_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pstd5roundEf = comdat any

$_ZN4pbrt12LinearToSRGBEf = comdat any

$_ZSt5roundf = comdat any

$_ZN4pbrt8SafeSqrtEf = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4pbrt3FMAEfff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_ = comdat any

$_ZSt3fmafff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS1_EEPT_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEaSERKS4_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS2_EEPT_ = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3TagEv = comdat any

$_ZNK4pbrt19LinearColorEncoding8ToStringB5cxx11Ev = comdat any

$_ZNK4pbrt17sRGBColorEncoding8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIfEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS3_EEPT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt5ClampIlimEET_S1_T0_T1_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18RGBToSpectrumTableEEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEvPT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm = comdat any

$_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv = comdat any

$_ZN4pstd3pmr15memory_resource8allocateEmm = comdat any

$_ZN4pbrt18RGBToSpectrumTableC2EPKfPA3_A64_A64_A64_A3_S1_ = comdat any

$_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcRKS9_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4pbrt6detail9formatOneIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSB_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt19LinearColorEncodingEEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt19LinearColorEncodingEJEEEvPT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt17sRGBColorEncodingEEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt17sRGBColorEncodingEJEEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_ = comdat any

$_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE3endEv = comdat any

$_ZNKSt4lessIfEclERKfS2_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKfN4pbrt13ColorEncodingEEEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18GammaColorEncodingEEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18GammaColorEncodingEJRfEEEvPT_DpOT0_ = comdat any

$_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE11lower_boundERS5_ = comdat any

$_ZNKSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEdeEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt5tupleIJRKfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKfEEC2EOS2_ = comdat any

$_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKfEEC2EOS2_ = comdat any

$_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZN4pbrt13ColorEncodingC2Ev = comdat any

$_ZSt12__get_helperILm0ERKfJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKfEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKfLb0EE7_M_headERS2_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEppEv = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKfN4pbrt13ColorEncodingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKfEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKfLb0EEC2ES1_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEES6_PKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRfRNS_13ColorEncodingEEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRNS_13ColorEncodingEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_13ColorEncodingEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRNS_13ColorEncodingEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt18RGBToSpectrumTable3resE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN4pbrt13ColorEncodingE = comdat any

$_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE = comdat any

$_ZTIN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE = comdat any

$_ZTIN4pbrt13ColorEncodingE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@.str = private unnamed_addr constant [13 x i8] c"[ %f %f %f ]\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"[ RGBSigmoidPolynomial c0: %f c1: %f c2: %f ]\00", align 1
@_ZN4pbrt18RGBToSpectrumTable4sRGBE = dso_local global ptr null, align 8
@_ZN4pbrt18RGBToSpectrumTable6DCI_P3E = dso_local global ptr null, align 8
@_ZN4pbrt18RGBToSpectrumTable7Rec2020E = dso_local global ptr null, align 8
@_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E = dso_local global ptr null, align 8
@_ZN4pbrt25sRGBToSpectrumTable_ScaleE = external constant [64 x float], align 16
@_ZN4pbrt24sRGBToSpectrumTable_DataE = external constant [3 x [64 x [64 x [64 x [3 x float]]]]], align 16
@_ZN4pbrt27DCI_P3ToSpectrumTable_ScaleE = external constant [64 x float], align 16
@_ZN4pbrt26DCI_P3ToSpectrumTable_DataE = external constant [3 x [64 x [64 x [64 x [3 x float]]]]], align 16
@_ZN4pbrt28REC2020ToSpectrumTable_ScaleE = external constant [64 x float], align 16
@_ZN4pbrt27REC2020ToSpectrumTable_DataE = external constant [3 x [64 x [64 x [64 x [3 x float]]]]], align 16
@_ZN4pbrt31ACES2065_1ToSpectrumTable_ScaleE = external constant [64 x float], align 16
@_ZN4pbrt30ACES2065_1ToSpectrumTable_DataE = external constant [3 x [64 x [64 x [64 x [3 x float]]]]], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"(sRGB) \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"(DCI_P3) \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(Rec2020) \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"(ACES2065_1) \00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/color.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"!id.empty()\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"[ RGBToSpectrumTable res: %d %s]\00", align 1
@_ZN4pbrt18RGBToSpectrumTable3resE = linkonce_odr dso_local constant i32 64, comdat, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@_ZN4pbrt13ColorEncoding6LinearE = dso_local global { i64 } zeroinitializer, align 8
@_ZN4pbrt13ColorEncoding4sRGBE = dso_local global { i64 } zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s: expected \22gamma <value>\22 for color encoding\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%s: unable to parse gamma value\00", align 1
@_ZN4pbrt7logging8logLevelE = external global i32, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"Added ColorEncoding %s for gamma %f -> %s\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"[ GammaColorEncoding gamma: %f ]\00", align 1
@_ZN4pbrt15SRGBToLinearLUTE = dso_local constant [256 x float] [float 0.000000e+00, float 0x3F33E45680000000, float 0x3F43E45680000000, float 0x3F4DD681C0000000, float 0x3F53E45680000000, float 0x3F58DD6C20000000, float 0x3F5DD681C0000000, float 0x3F6167CBA0000000, float 0x3F63E45680000000, float 0x3F6660E160000000, float 0x3F68DD6C20000000, float 0x3F6B6A31A0000000, float 0x3F6E1E31A0000000, float 0x3F707C38C0000000, float 0x3F71FCC2C0000000, float 0x3F7390FFA0000000, float 0x3F753936E0000000, float 0x3F76F5ADE0000000, float 0x3F78C6A920000000, float 0x3F7AAC6C20000000, float 0x3F7CA73820000000, float 0x3F7EB74E00000000, float 0x3F806E76A0000000, float 0x3F818C2A40000000, float 0x3F82B4E060000000, float 0x3F83E8B7C0000000, float 0x3F8527CD60000000, float 0x3F86723EE0000000, float 0x3F87C82920000000, float 0x3F8929A860000000, float 0x3F8A96D8E0000000, float 0x3F8C0FD620000000, float 0x3F8D94BBE0000000, float 0x3F8F25A440000000, float 0x3F90615500000000, float 0x3F9135F3E0000000, float 0x3F9210BB60000000, float 0x3F92F1B8A0000000, float 0x3F93D8F840000000, float 0x3F94C68660000000, float 0x3F95BA6FA0000000, float 0x3F96B4C020000000, float 0x3F97B58400000000, float 0x3F98BCC720000000, float 0x3F99CA9560000000, float 0x3F9ADEFAA0000000, float 0x3F9BFA0200000000, float 0x3F9D1BB720000000, float 0x3F9E442580000000, float 0x3F9F735820000000, float 0x3FA054AD20000000, float 0x3FA0F31B80000000, float 0x3FA194FCC0000000, float 0x3FA23A55E0000000, float 0x3FA2E32C60000000, float 0x3FA38F85C0000000, float 0x3FA43F6780000000, float 0x3FA4F2D640000000, float 0x3FA5A9D760000000, float 0x3FA6647000000000, float 0x3FA722A560000000, float 0x3FA7E47C60000000, float 0x3FA8A9FA20000000, float 0x3FA9732380000000, float 0x3FAA3FFDE0000000, float 0x3FAB108D40000000, float 0x3FABE4D6E0000000, float 0x3FACBCDFC0000000, float 0x3FAD98AC80000000, float 0x3FAE7841E0000000, float 0x3FAF5BA520000000, float 0x3FB0216CE0000000, float 0x3FB096F2A0000000, float 0x3FB10E6600000000, float 0x3FB187C940000000, float 0x3FB2031EC0000000, float 0x3FB28068A0000000, float 0x3FB2FFA940000000, float 0x3FB380E2C0000000, float 0x3FB4041760000000, float 0x3FB4894960000000, float 0x3FB5107AE0000000, float 0x3FB599AE00000000, float 0x3FB624E500000000, float 0x3FB6B22240000000, float 0x3FB7416760000000, float 0x3FB7D2B6A0000000, float 0x3FB8661240000000, float 0x3FB8FB7C40000000, float 0x3FB992F6C0000000, float 0x3FBA2C83E0000000, float 0x3FBAC82580000000, float 0x3FBB65DDE0000000, float 0x3FBC05AEE0000000, float 0x3FBCA79AA0000000, float 0x3FBD4BA320000000, float 0x3FBDF1CA40000000, float 0x3FBE9A1220000000, float 0x3FBF447D00000000, float 0x3FBFF10C20000000, float 0x3FC04FE0E0000000, float 0x3FC0A85000000000, float 0x3FC101D460000000, float 0x3FC15C6F00000000, float 0x3FC1B820A0000000, float 0x3FC214EA80000000, float 0x3FC272CD60000000, float 0x3FC2D1CA40000000, float 0x3FC331E200000000, float 0x3FC39315A0000000, float 0x3FC3F56600000000, float 0x3FC458D460000000, float 0x3FC4BD6120000000, float 0x3FC5230D80000000, float 0x3FC589DA00000000, float 0x3FC5F1C820000000, float 0x3FC65AD880000000, float 0x3FC6C50C20000000, float 0x3FC73063C0000000, float 0x3FC79CE060000000, float 0x3FC80A82C0000000, float 0x3FC8794BE0000000, float 0x3FC8E93C80000000, float 0x3FC95A55C0000000, float 0x3FC9CC9840000000, float 0x3FCA4004E0000000, float 0x3FCAB49CC0000000, float 0x3FCB2A6060000000, float 0x3FCBA15160000000, float 0x3FCC196F80000000, float 0x3FCC92BC00000000, float 0x3FCD0D37E0000000, float 0x3FCD88E400000000, float 0x3FCE05C180000000, float 0x3FCE83D080000000, float 0x3FCF031200000000, float 0x3FCF838700000000, float 0x3FD0029840000000, float 0x3FD0440780000000, float 0x3FD08611A0000000, float 0x3FD0C8B740000000, float 0x3FD10BF8A0000000, float 0x3FD14FD640000000, float 0x3FD1945060000000, float 0x3FD1D967A0000000, float 0x3FD21F1C20000000, float 0x3FD2656E80000000, float 0x3FD2AC5F00000000, float 0x3FD2F3EE20000000, float 0x3FD33C1C40000000, float 0x3FD384E9C0000000, float 0x3FD3CE56E0000000, float 0x3FD4186440000000, float 0x3FD4631240000000, float 0x3FD4AE6100000000, float 0x3FD4FA5120000000, float 0x3FD546E300000000, float 0x3FD59416E0000000, float 0x3FD5E1ED20000000, float 0x3FD6306660000000, float 0x3FD67F8300000000, float 0x3FD6CF4300000000, float 0x3FD71FA6E0000000, float 0x3FD770AF20000000, float 0x3FD7C25C20000000, float 0x3FD814AE20000000, float 0x3FD867A5A0000000, float 0x3FD8BB42E0000000, float 0x3FD90F8660000000, float 0x3FD9647060000000, float 0x3FD9BA0160000000, float 0x3FDA1039A0000000, float 0x3FDA671980000000, float 0x3FDABEA160000000, float 0x3FDB16D1A0000000, float 0x3FDB6FAA80000000, float 0x3FDBC92CA0000000, float 0x3FDC235820000000, float 0x3FDC7E2D60000000, float 0x3FDCD9ACE0000000, float 0x3FDD35D6C0000000, float 0x3FDD92ABA0000000, float 0x3FDDF02BA0000000, float 0x3FDE4E5740000000, float 0x3FDEAD2EC0000000, float 0x3FDF0CB280000000, float 0x3FDF6CE2E0000000, float 0x3FDFCDC040000000, float 0x3FE017A5A0000000, float 0x3FE048C1C0000000, float 0x3FE07A34E0000000, float 0x3FE0ABFF20000000, float 0x3FE0DE20C0000000, float 0x3FE11099E0000000, float 0x3FE1436AC0000000, float 0x3FE1769360000000, float 0x3FE1AA1400000000, float 0x3FE1DDECE0000000, float 0x3FE2121E20000000, float 0x3FE246A7C0000000, float 0x3FE27B8A20000000, float 0x3FE2B0C560000000, float 0x3FE2E659A0000000, float 0x3FE31C4720000000, float 0x3FE3528DE0000000, float 0x3FE3892E20000000, float 0x3FE3C02820000000, float 0x3FE3F77BE0000000, float 0x3FE42F29C0000000, float 0x3FE46731C0000000, float 0x3FE49F9400000000, float 0x3FE4D850C0000000, float 0x3FE5116820000000, float 0x3FE54ADA60000000, float 0x3FE584A7A0000000, float 0x3FE5BED000000000, float 0x3FE5F953C0000000, float 0x3FE63432E0000000, float 0x3FE66F6D80000000, float 0x3FE6AB0400000000, float 0x3FE6E6F660000000, float 0x3FE72344C0000000, float 0x3FE75FEF80000000, float 0x3FE79CF6A0000000, float 0x3FE7DA5A40000000, float 0x3FE8181A80000000, float 0x3FE85637C0000000, float 0x3FE894B200000000, float 0x3FE8D38960000000, float 0x3FE912BE20000000, float 0x3FE9525040000000, float 0x3FE9924020000000, float 0x3FE9D28DC0000000, float 0x3FEA133960000000, float 0x3FEA544300000000, float 0x3FEA95AAE0000000, float 0x3FEAD77140000000, float 0x3FEB199600000000, float 0x3FEB5C19A0000000, float 0x3FEB9EFC00000000, float 0x3FEBE23D80000000, float 0x3FEC25DDC0000000, float 0x3FEC69DDE0000000, float 0x3FECAE3D20000000, float 0x3FECF2FC60000000, float 0x3FED381AC0000000, float 0x3FED7D99A0000000, float 0x3FEDC377E0000000, float 0x3FEE09B700000000, float 0x3FEE5055E0000000, float 0x3FEE9755C0000000, float 0x3FEEDEB5C0000000, float 0x3FEF267720000000, float 0x3FEF6E98C0000000, float 0x3FEFB71C00000000, float 1.000000e+00], align 16
@.str.21 = private unnamed_addr constant [24 x i8] c"[ LinearColorEncoding ]\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"[ sRGBColorEncoding ]\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt13ColorEncodingE = linkonce_odr dso_local constant [23 x i8] c"N4pbrt13ColorEncodingE\00", comdat, align 1
@_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE = linkonce_odr dso_local constant [99 x i8] c"N4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE\00", comdat, align 1
@_ZTIN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE }, comdat, align 8
@_ZTIN4pbrt13ColorEncodingE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt13ColorEncodingE, ptr @_ZTIN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color.cpp, ptr null }]

@_ZN4pbrt18GammaColorEncodingC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4pbrt18GammaColorEncodingC2Ef

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load double, ptr %args.addr, align 8
  %2 = load double, ptr %args.addr2, align 8
  %3 = load double, ptr %args.addr4, align 8
  %4 = load double, ptr %args.addr6, align 8
  %5 = load double, ptr %args.addr8, align 8
  %6 = load double, ptr %args.addr10, align 8
  %7 = load double, ptr %args.addr12, align 8
  %8 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt3RGB8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 0
  %g = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 1
  %b = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt12StringPrintfIJRKfS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %r, ptr noundef nonnull align 4 dereferenceable(4) %g, ptr noundef nonnull align 4 dereferenceable(4) %b)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt20RGBSigmoidPolynomial8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c0 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 0
  %c1 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 1
  %c2 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt12StringPrintfIJRKfS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %c0, ptr noundef nonnull align 4 dereferenceable(4) %c1, ptr noundef nonnull align 4 dereferenceable(4) %c2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16) %this, <2 x float> %rgb.coerce0, float %rgb.coerce1) #2 align 2 {
entry:
  %retval = alloca %"class.pbrt::RGBSigmoidPolynomial", align 4
  %rgb = alloca %"class.pbrt::RGB", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %maxc = alloca i32, align 4
  %z = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %xi = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp31 = alloca i32, align 4
  %yi = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  %zi = alloca i32, align 4
  %ref.tmp37 = alloca %class.anon, align 8
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dz = alloca float, align 4
  %c = alloca %"class.pstd::array", align 4
  %i = alloca i32, align 4
  %co = alloca %class.anon.0, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %rgb.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %rgb.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rgb, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %2 = load float, ptr %call, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 1)
  %3 = load float, ptr %call2, align 4
  %cmp = fcmp oeq float %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 1)
  %4 = load float, ptr %call3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 2)
  %5 = load float, ptr %call4, align 4
  %cmp5 = fcmp oeq float %4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %6 = load float, ptr %call6, align 4
  %sub = fsub float %6, 5.000000e-01
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %7 = load float, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %8 = load float, ptr %call8, align 4
  %sub9 = fsub float 1.000000e+00, %8
  %mul = fmul float %7, %sub9
  %call10 = call noundef float @_ZSt4sqrtf(float noundef %mul)
  %div = fdiv float %sub, %call10
  call void @_ZN4pbrt20RGBSigmoidPolynomialC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %div)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %9 = load float, ptr %call11, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 1)
  %10 = load float, ptr %call12, align 4
  %cmp13 = fcmp ogt float %9, %10
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 0)
  %11 = load float, ptr %call14, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 2)
  %12 = load float, ptr %call15, align 4
  %cmp16 = fcmp ogt float %11, %12
  %cond = select i1 %cmp16, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 1)
  %13 = load float, ptr %call17, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef 2)
  %14 = load float, ptr %call18, align 4
  %cmp19 = fcmp ogt float %13, %14
  %cond20 = select i1 %cmp19, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i32 [ %cond, %cond.true ], [ %cond20, %cond.false ]
  store i32 %cond21, ptr %maxc, align 4
  %15 = load i32, ptr %maxc, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef %15)
  %16 = load float, ptr %call22, align 4
  store float %16, ptr %z, align 4
  %17 = load i32, ptr %maxc, align 4
  %add = add nsw i32 %17, 1
  %rem = srem i32 %add, 3
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef %rem)
  %18 = load float, ptr %call23, align 4
  %mul24 = fmul float %18, 6.300000e+01
  %19 = load float, ptr %z, align 4
  %div25 = fdiv float %mul24, %19
  store float %div25, ptr %x, align 4
  %20 = load i32, ptr %maxc, align 4
  %add26 = add nsw i32 %20, 2
  %rem27 = srem i32 %add26, 3
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %rgb, i32 noundef %rem27)
  %21 = load float, ptr %call28, align 4
  %mul29 = fmul float %21, 6.300000e+01
  %22 = load float, ptr %z, align 4
  %div30 = fdiv float %mul29, %22
  store float %div30, ptr %y, align 4
  %23 = load float, ptr %x, align 4
  %conv = fptosi float %23 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  store i32 62, ptr %ref.tmp31, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %24 = load i32, ptr %call32, align 4
  store i32 %24, ptr %xi, align 4
  %25 = load float, ptr %y, align 4
  %conv34 = fptosi float %25 to i32
  store i32 %conv34, ptr %ref.tmp33, align 4
  store i32 62, ptr %ref.tmp35, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  %26 = load i32, ptr %call36, align 4
  store i32 %26, ptr %yi, align 4
  %27 = getelementptr inbounds %class.anon, ptr %ref.tmp37, i32 0, i32 0
  store ptr %this1, ptr %27, align 8
  %28 = getelementptr inbounds %class.anon, ptr %ref.tmp37, i32 0, i32 1
  store ptr %z, ptr %28, align 8
  %call38 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNKS_18RGBToSpectrumTableclENS_3RGBEE3$_0EEmmRKT_"(i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %zi, align 4
  %29 = load float, ptr %x, align 4
  %30 = load i32, ptr %xi, align 4
  %conv40 = sitofp i32 %30 to float
  %sub41 = fsub float %29, %conv40
  store float %sub41, ptr %dx, align 4
  %31 = load float, ptr %y, align 4
  %32 = load i32, ptr %yi, align 4
  %conv42 = sitofp i32 %32 to float
  %sub43 = fsub float %31, %conv42
  store float %sub43, ptr %dy, align 4
  %33 = load float, ptr %z, align 4
  %zNodes = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %zNodes, align 8
  %35 = load i32, ptr %zi, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds float, ptr %34, i64 %idxprom
  %36 = load float, ptr %arrayidx, align 4
  %sub44 = fsub float %33, %36
  %zNodes45 = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %zNodes45, align 8
  %38 = load i32, ptr %zi, align 4
  %add46 = add nsw i32 %38, 1
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %37, i64 %idxprom47
  %39 = load float, ptr %arrayidx48, align 4
  %zNodes49 = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %zNodes49, align 8
  %41 = load i32, ptr %zi, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %40, i64 %idxprom50
  %42 = load float, ptr %arrayidx51, align 4
  %sub52 = fsub float %39, %42
  %div53 = fdiv float %sub44, %sub52
  store float %div53, ptr %dz, align 4
  call void @_ZN4pstd5arrayIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %c) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %43 = load i32, ptr %i, align 4
  %cmp54 = icmp slt i32 %43, 3
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 0
  store ptr %this1, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 1
  store ptr %maxc, ptr %45, align 8
  %46 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 2
  store ptr %zi, ptr %46, align 8
  %47 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 3
  store ptr %yi, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 4
  store ptr %xi, ptr %48, align 8
  %49 = getelementptr inbounds %class.anon.0, ptr %co, i32 0, i32 5
  store ptr %i, ptr %49, align 8
  %50 = load float, ptr %dz, align 4
  %51 = load float, ptr %dy, align 4
  %52 = load float, ptr %dx, align 4
  %call55 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call56 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call57 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %52, float noundef %call55, float noundef %call56)
  %53 = load float, ptr %dx, align 4
  %call58 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %call59 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %call60 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %53, float noundef %call58, float noundef %call59)
  %call61 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %51, float noundef %call57, float noundef %call60)
  %54 = load float, ptr %dy, align 4
  %55 = load float, ptr %dx, align 4
  %call62 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call63 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %call64 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %55, float noundef %call62, float noundef %call63)
  %56 = load float, ptr %dx, align 4
  %call65 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %call66 = call noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %co, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %call67 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %56, float noundef %call65, float noundef %call66)
  %call68 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %54, float noundef %call64, float noundef %call67)
  %call69 = call noundef float @_ZN4pbrt4LerpEfff(float noundef %50, float noundef %call61, float noundef %call68)
  %57 = load i32, ptr %i, align 4
  %conv70 = sext i32 %57 to i64
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %c, i64 noundef %conv70)
  store float %call69, ptr %call71, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %c, i64 noundef 0)
  %59 = load float, ptr %call72, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %c, i64 noundef 1)
  %60 = load float, ptr %call73, align 4
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %c, i64 noundef 2)
  %61 = load float, ptr %call74, align 4
  call void @_ZN4pbrt20RGBSigmoidPolynomialC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %59, float noundef %60, float noundef %61)
  br label %return

return:                                           ; preds = %for.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %62 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3RGBixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %r = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 0
  store ptr %r, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %g = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 1
  store ptr %g, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %b = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 2
  store ptr %b, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt20RGBSigmoidPolynomialC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %c0, float noundef %c1, float noundef %c2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c0.addr = alloca float, align 4
  %c1.addr = alloca float, align 4
  %c2.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %c0, ptr %c0.addr, align 4
  store float %c1, ptr %c1.addr, align 4
  store float %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %c02 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %c0.addr, align 4
  store float %0, ptr %c02, align 4
  %c13 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %c1.addr, align 4
  store float %1, ptr %c13, align 4
  %c24 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %c2.addr, align 4
  store float %2, ptr %c24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNKS_18RGBToSpectrumTableclENS_3RGBEE3$_0EEmmRKT_"(i64 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %pred) #1 {
entry:
  %sz.addr = alloca i64, align 8
  %pred.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %first = alloca i64, align 8
  %half = alloca i64, align 8
  %middle = alloca i64, align 8
  %predResult = alloca i8, align 1
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %sub = sub nsw i64 %0, 2
  store i64 %sub, ptr %size, align 8
  store i64 1, ptr %first, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end7, %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %size, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %half, align 8
  %3 = load i64, ptr %first, align 8
  %4 = load i64, ptr %half, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %middle, align 8
  %5 = load ptr, ptr %pred.addr, align 8
  %6 = load i64, ptr %middle, align 8
  %conv = trunc i64 %6 to i32
  %call = call noundef zeroext i1 @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %conv)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %predResult, align 1
  %7 = load i8, ptr %predResult, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %middle, align 8
  %add1 = add i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %first, align 8
  %10 = load i8, ptr %predResult, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %half, align 8
  %add4 = add i64 %12, 1
  %sub5 = sub i64 %11, %add4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %13 = load i64, ptr %half, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi i64 [ %sub5, %cond.true3 ], [ %13, %cond.false6 ]
  store i64 %cond8, ptr %size, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %first, align 8
  %sub9 = sub nsw i64 %14, 1
  %15 = load i64, ptr %sz.addr, align 8
  %sub10 = sub i64 %15, 2
  %call11 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %sub9, i32 noundef 0, i64 noundef %sub10)
  ret i64 %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %values, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds float, ptr %arrayinit.begin, i64 3
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store float 0.000000e+00, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds float, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt4LerpEfff(float noundef %x, float noundef %a, float noundef %b) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  %1 = load float, ptr %a.addr, align 4
  %mul = fmul float %sub, %1
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %mul1 = fmul float %2, %3
  %add = fadd float %mul, %mul1
  ret float %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_1clEiii"(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %dz) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %dz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %dz, ptr %dz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %coeffs = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %coeffs, align 8
  %3 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x [64 x [64 x [64 x [3 x float]]]]], ptr %2, i64 0, i64 %idxprom
  %6 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %dz.addr, align 4
  %add = add nsw i32 %8, %9
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [64 x [64 x [64 x [3 x float]]]], ptr %arrayidx, i64 0, i64 %idxprom2
  %10 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %dy.addr, align 4
  %add4 = add nsw i32 %12, %13
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds [64 x [64 x [3 x float]]], ptr %arrayidx3, i64 0, i64 %idxprom5
  %14 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %dx.addr, align 4
  %add7 = add nsw i32 %16, %17
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds [64 x [3 x float]], ptr %arrayidx6, i64 0, i64 %idxprom8
  %18 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %21 = load float, ptr %arrayidx11, align 4
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt18RGBToSpectrumTable4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %alloc.coerce) #1 align 2 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  store ptr @_ZN4pbrt24sRGBToSpectrumTable_DataE, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(256) @_ZN4pbrt25sRGBToSpectrumTable_ScaleE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call, ptr @_ZN4pbrt18RGBToSpectrumTable4sRGBE, align 8
  store ptr @_ZN4pbrt26DCI_P3ToSpectrumTable_DataE, ptr %ref.tmp1, align 8
  %call2 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(256) @_ZN4pbrt27DCI_P3ToSpectrumTable_ScaleE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  store ptr %call2, ptr @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, align 8
  store ptr @_ZN4pbrt27REC2020ToSpectrumTable_DataE, ptr %ref.tmp3, align 8
  %call4 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(256) @_ZN4pbrt28REC2020ToSpectrumTable_ScaleE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  store ptr %call4, ptr @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, align 8
  store ptr @_ZN4pbrt30ACES2065_1ToSpectrumTable_DataE, ptr %ref.tmp5, align 8
  %call6 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(256) @_ZN4pbrt31ACES2065_1ToSpectrumTable_ScaleE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  store ptr %call6, ptr @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(256) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18RGBToSpectrumTableEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this3, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18RGBToSpectrumTable8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #8
  %0 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable4sRGBE, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end18

lpad:                                             ; preds = %land.end, %land.rhs, %if.then13, %if.then8, %if.then3, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #8
  br label %eh.resume

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, align 8
  %cmp2 = icmp eq ptr %this1, %4
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  br label %if.end17

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, align 8
  %cmp7 = icmp eq ptr %this1, %5
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef @.str.5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end16

if.else11:                                        ; preds = %if.else6
  %6 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, align 8
  %cmp12 = icmp eq ptr %this1, %6
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef @.str.6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %invoke.cont4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %invoke.cont
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #8
  br i1 %call19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end18
  invoke void @_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 180, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(12) @.str.9) #16
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.rhs
  unreachable

7:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %7, %if.end18
  invoke void @_ZN4pbrt12StringPrintfIJRKiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt18RGBToSpectrumTable3resE, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %args) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(12) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt3XYZ8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  call void @_ZN4pbrt12StringPrintfIJRKfS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %X, ptr noundef nonnull align 4 dereferenceable(4) %Y, ptr noundef nonnull align 4 dereferenceable(4) %Z)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt17sRGBColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %vin.coerce0, i64 %vin.coerce1, ptr %vout.coerce0, i64 %vout.coerce1) #1 align 2 {
entry:
  %vin = alloca %"class.pstd::span", align 8
  %vout = alloca %"class.pstd::span.1", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 0
  store ptr %vin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 1
  store i64 %vin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 0
  store ptr %vout.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 1
  store i64 %vout.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vin)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vin, i64 noundef %5)
  %6 = load float, ptr %call2, align 4
  %call3 = call noundef zeroext i8 @_ZN4pbrt13LinearToSRGB8Eff(float noundef %6, float noundef 0.000000e+00)
  %7 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vout, i64 noundef %7)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4pbrt13LinearToSRGB8Eff(float noundef %value, float noundef %dither) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca float, align 4
  %dither.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  store float %dither, ptr %dither.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %cmp = fcmp ole float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  %cmp1 = fcmp oge float %1, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 -1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load float, ptr %value.addr, align 4
  %call = call noundef float @_ZN4pbrt12LinearToSRGBEf(float noundef %2)
  %mul = fmul float 2.550000e+02, %call
  %3 = load float, ptr %dither.addr, align 4
  %add = fadd float %mul, %3
  %call4 = call noundef float @_ZN4pstd5roundEf(float noundef %add)
  %call5 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %call4, i32 noundef 0, i32 noundef 255)
  %conv = fptoui float %call5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %vin.coerce0, i64 %vin.coerce1, ptr %vout.coerce0, i64 %vout.coerce1) #1 align 2 {
entry:
  %vin = alloca %"class.pstd::span.2", align 8
  %vout = alloca %"class.pstd::span.3", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 0
  store ptr %vin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 1
  store i64 %vin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 0
  store ptr %vout.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 1
  store i64 %vout.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4pstd4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vin)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vin, i64 noundef %5)
  %6 = load i8, ptr %call2, align 1
  %call3 = call noundef float @_ZN4pbrt13SRGB8ToLinearEh(i8 noundef zeroext %6)
  %7 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vout, i64 noundef %7)
  store float %call3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.pstd::span.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13SRGB8ToLinearEh(i8 noundef zeroext %value) #4 comdat {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x float], ptr @_ZN4pbrt15SRGBToLinearLUTE, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt17sRGBColorEncoding13ToFloatLinearEf(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt12SRGBToLinearEf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12SRGBToLinearEf(float noundef %value) #1 comdat {
entry:
  %retval = alloca float, align 4
  %value.addr = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %cmp = fcmp ole float %0, 0x3FA4B5DCC0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  %mul = fmul float %1, 0x3FB3D07220000000
  store float %mul, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %value.addr, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %2, float noundef 0xBF90C969A0000000, float noundef 0xBFE7A2E140000000, float noundef 0xC026660D00000000, float noundef 0xC047BBCF60000000, float noundef 0xC04205DA60000000)
  store float %call, ptr %p, align 4
  %3 = load float, ptr %value.addr, align 4
  %call1 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %3, float noundef 0xBF71747C80000000, float noundef 0xC0332413A0000000, float noundef 0xC04D8C5700000000, float noundef 0xC03239CA80000000, float noundef 1.000000e+00)
  store float %call1, ptr %q, align 4
  %4 = load float, ptr %p, align 4
  %5 = load float, ptr %q, align 4
  %div = fdiv float %4, %5
  %6 = load float, ptr %value.addr, align 4
  %mul2 = fmul float %div, %6
  store float %mul2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13ColorEncoding4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %alloc.coerce) #1 align 2 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %ref.tmp = alloca %"class.pbrt::ColorEncoding", align 8
  %ref.tmp2 = alloca %"class.pbrt::ColorEncoding", align 8
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19LinearColorEncodingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc)
  call void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13ColorEncodingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt13ColorEncoding6LinearE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt17sRGBColorEncodingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc)
  call void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call3)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13ColorEncodingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt13ColorEncoding4sRGBE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt19LinearColorEncodingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt19LinearColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt19LinearColorEncodingEJEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13ColorEncodingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt17sRGBColorEncodingEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt17sRGBColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt17sRGBColorEncodingEJEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13ColorEncoding8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ts = alloca %class.anon.4, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @"_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE11DispatchCPUIRZNKS_13ColorEncoding8ToStringB5cxx11EvE3$_0EEDcOT_"(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ts)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE11DispatchCPUIRZNKS_13ColorEncoding8ToStringB5cxx11EvE3$_0EEDcOT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %func) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call2, 1
  call void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_13ColorEncoding8ToStringB5cxx11EvE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEDaOT_PKvi"(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias sret(%"class.pbrt::ColorEncoding") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %alloc.coerce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %name.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gamma = alloca float, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt13ColorEncodingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt13ColorEncoding6LinearE)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.15)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void @_ZN4pbrt13ColorEncodingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt13ColorEncoding4sRGBE)
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load atomic i8, ptr @_ZGVZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %if.else3
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache) #8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache) #8
  %4 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEED2Ev, ptr @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache, ptr @__dso_handle) #8
  call void @__cxa_guard_release(ptr @_ZGVZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache) #8
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.else3
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call4, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4pbrt26SplitStringsFromWhitespaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::vector") align 8 %params, i64 %11, ptr %13)
  %call5 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #8
  %cmp = icmp ne i64 %call5, 2
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0) #8
  %call7 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont, %init.end
  %14 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

lpad:                                             ; preds = %if.end17, %if.then14, %if.then8, %lor.lhs.false
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1) #8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #8
  %call12 = call double @atof(ptr noundef %call11) #17
  %conv = fptrunc double %call12 to float
  store float %conv, ptr %gamma, align 4
  %18 = load float, ptr %gamma, align 4
  %cmp13 = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1) #8
  invoke void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %call15) #16
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  unreachable

if.end17:                                         ; preds = %if.end
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5mutex)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache, ptr noundef nonnull align 4 dereferenceable(4) %gamma)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %iter, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache) #8
  %coerce.dive24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %invoke.cont20
  %call27 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #8
  %second = getelementptr inbounds %"struct.std::pair", ptr %call27, i32 0, i32 1
  invoke void @_ZN4pbrt13ColorEncodingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.then26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad19:                                           ; preds = %land.rhs, %invoke.cont33, %invoke.cont32, %invoke.cont30, %if.end29, %if.then26, %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont20
  %call31 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18GammaColorEncodingEJRfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(4) %gamma)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.end29
  invoke void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pbrt13ColorEncoding3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEEE5cache, ptr noundef nonnull align 4 dereferenceable(4) %gamma)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13ColorEncodingaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %invoke.cont33
  %22 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp37 = icmp sge i32 0, %22
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont35
  %23 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4pbrt3LogIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEEvNS_8LogLevelEPKciSE_DpOT_(i32 noundef 0, ptr noundef @.str.7, i32 noundef 247, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %gamma, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont38, %invoke.cont35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %invoke.cont28
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #8
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ColorEncodingC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

declare void @_ZN4pbrt26SplitStringsFromWhitespaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::vector") align 8, i64, ptr) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt18GammaColorEncodingEJRfEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18GammaColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18GammaColorEncodingEJRfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ColorEncodingCI2NS_13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEEIS4_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.13", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #8
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #8
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #8
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13ColorEncodingaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3LogIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEEvNS_8LogLevelEPKciSE_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEES6_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i32, ptr %level.addr, align 4
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt18GammaColorEncodingC2Ef(ptr noundef nonnull align 4 dereferenceable(5124) %this, float noundef %gamma) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gamma.addr = alloca float, align 4
  %i = alloca i32, align 4
  %v = alloca float, align 4
  %i6 = alloca i32, align 4
  %v13 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %gamma, ptr %gamma.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %gamma2 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %gamma.addr, align 4
  store float %0, ptr %gamma2, align 4
  %applyLUT = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 1
  call void @_ZN4pstd5arrayIfLi256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(1024) %applyLUT) #8
  %inverseLUT = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  call void @_ZN4pstd5arrayIfLi1024EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT) #8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %conv = sitofp i32 %2 to float
  %div = fdiv float %conv, 2.550000e+02
  store float %div, ptr %v, align 4
  %3 = load float, ptr %v, align 4
  %4 = load float, ptr %gamma.addr, align 4
  %call = call noundef float @_ZSt3powff(float noundef %3, float noundef %4)
  %applyLUT3 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %conv4 = sext i32 %5 to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %applyLUT3, i64 noundef %conv4)
  store float %call, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc25, %for.end
  %7 = load i32, ptr %i6, align 4
  %inverseLUT8 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %call9 = call noundef i64 @_ZNK4pstd5arrayIfLi1024EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT8)
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp slt i32 %7, %conv10
  br i1 %cmp11, label %for.body12, label %for.end27

for.body12:                                       ; preds = %for.cond7
  %8 = load i32, ptr %i6, align 4
  %conv14 = sitofp i32 %8 to float
  %inverseLUT15 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %call16 = call noundef i64 @_ZNK4pstd5arrayIfLi1024EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT15)
  %sub = sub i64 %call16, 1
  %conv17 = uitofp i64 %sub to float
  %div18 = fdiv float %conv14, %conv17
  store float %div18, ptr %v13, align 4
  %9 = load float, ptr %v13, align 4
  %10 = load float, ptr %gamma.addr, align 4
  %div19 = fdiv float 1.000000e+00, %10
  %call20 = call noundef float @_ZSt3powff(float noundef %9, float noundef %div19)
  %mul = fmul float 2.550000e+02, %call20
  %add = fadd float %mul, 5.000000e-01
  %call21 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %add, i32 noundef 0, i32 noundef 255)
  %inverseLUT22 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i6, align 4
  %conv23 = sext i32 %11 to i64
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi1024EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT22, i64 noundef %conv23)
  store float %call21, ptr %call24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body12
  %12 = load i32, ptr %i6, align 4
  %inc26 = add nsw i32 %12, 1
  store i32 %inc26, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !12

for.end27:                                        ; preds = %for.cond7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(1024) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.11", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [256 x float], ptr %values, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds float, ptr %arrayinit.begin, i64 256
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store float 0.000000e+00, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds float, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi1024EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4096) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.12", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [1024 x float], ptr %values, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds float, ptr %arrayinit.begin, i64 1024
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store float 0.000000e+00, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds float, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3powff(float noundef %__x, float noundef %__y) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [256 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd5arrayIfLi1024EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(4096) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %val, i32 noundef %low, i32 noundef %high) #4 comdat {
entry:
  %retval = alloca float, align 4
  %val.addr = alloca float, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store float %val, ptr %val.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %1 = load i32, ptr %low.addr, align 4
  %conv = sitofp i32 %1 to float
  %cmp = fcmp olt float %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  %conv1 = sitofp i32 %2 to float
  store float %conv1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %val.addr, align 4
  %4 = load i32, ptr %high.addr, align 4
  %conv2 = sitofp i32 %4 to float
  %cmp3 = fcmp ogt float %3, %conv2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %high.addr, align 4
  %conv5 = sitofp i32 %5 to float
  store float %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load float, ptr %val.addr, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi1024EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.12", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [1024 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %this, ptr %vin.coerce0, i64 %vin.coerce1, ptr %vout.coerce0, i64 %vout.coerce1) #1 align 2 {
entry:
  %vin = alloca %"class.pstd::span.2", align 8
  %vout = alloca %"class.pstd::span.3", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 0
  store ptr %vin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 1
  store i64 %vin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 0
  store ptr %vout.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 1
  store i64 %vout.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4pstd4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vin)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %applyLUT = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vin, i64 noundef %5)
  %6 = load i8, ptr %call2, align 1
  %conv = zext i8 %6 to i64
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %applyLUT, i64 noundef %conv)
  %7 = load float, ptr %call3, align 4
  %8 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vout, i64 noundef %8)
  store float %7, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi256EEixEm(ptr noundef nonnull align 4 dereferenceable(1024) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [256 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt18GammaColorEncoding13ToFloatLinearEf(ptr noundef nonnull align 4 dereferenceable(5124) %this, float noundef %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %gamma = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %gamma, align 4
  %call = call noundef float @_ZSt3powff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18GammaColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 4 dereferenceable(5124) %this, ptr %vin.coerce0, i64 %vin.coerce1, ptr %vout.coerce0, i64 %vout.coerce1) #1 align 2 {
entry:
  %vin = alloca %"class.pstd::span", align 8
  %vout = alloca %"class.pstd::span.1", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 0
  store ptr %vin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %vin, i32 0, i32 1
  store i64 %vin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 0
  store ptr %vout.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %vout, i32 0, i32 1
  store i64 %vout.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %vin)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %inverseLUT = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vin, i64 noundef %5)
  %6 = load float, ptr %call2, align 4
  %inverseLUT3 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4pstd5arrayIfLi1024EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT3)
  %sub = sub i64 %call4, 1
  %conv = uitofp i64 %sub to float
  %mul = fmul float %6, %conv
  %inverseLUT5 = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZNK4pstd5arrayIfLi1024EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT5)
  %sub7 = sub i64 %call6, 1
  %call8 = call noundef float @_ZN4pbrt5ClampIfimEET_S1_T0_T1_(float noundef %mul, i32 noundef 0, i64 noundef %sub7)
  %conv9 = fptoui float %call8 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi1024EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %inverseLUT, i64 noundef %conv9)
  %7 = load float, ptr %call10, align 4
  %conv11 = fptoui float %7 to i8
  %8 = load i64, ptr %i, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4pstd4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %vout, i64 noundef %8)
  store i8 %conv11, ptr %call12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd5arrayIfLi1024EEixEm(ptr noundef nonnull align 4 dereferenceable(4096) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pstd::array.12", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [1024 x float], ptr %values, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfimEET_S1_T0_T1_(float noundef %val, i32 noundef %low, i64 noundef %high) #4 comdat {
entry:
  %retval = alloca float, align 4
  %val.addr = alloca float, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i64, align 8
  store float %val, ptr %val.addr, align 4
  store i32 %low, ptr %low.addr, align 4
  store i64 %high, ptr %high.addr, align 8
  %0 = load float, ptr %val.addr, align 4
  %1 = load i32, ptr %low.addr, align 4
  %conv = sitofp i32 %1 to float
  %cmp = fcmp olt float %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  %conv1 = sitofp i32 %2 to float
  store float %conv1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %val.addr, align 4
  %4 = load i64, ptr %high.addr, align 8
  %conv2 = uitofp i64 %4 to float
  %cmp3 = fcmp ogt float %3, %conv2
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load i64, ptr %high.addr, align 8
  %conv5 = uitofp i64 %5 to float
  store float %conv5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load float, ptr %val.addr, align 4
  store float %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %7 = load float, ptr %retval, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt18GammaColorEncoding8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(5124) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gamma = getelementptr inbounds %"class.pbrt::GammaColorEncoding", ptr %this1, i32 0, i32 0
  call void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %gamma)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5roundEf(float noundef %arg) #1 comdat {
entry:
  %arg.addr = alloca float, align 4
  store float %arg, ptr %arg.addr, align 4
  %0 = load float, ptr %arg.addr, align 4
  %call = call noundef float @_ZSt5roundf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12LinearToSRGBEf(float noundef %value) #1 comdat {
entry:
  %retval = alloca float, align 4
  %value.addr = alloca float, align 4
  %sqrtValue = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %cmp = fcmp ole float %0, 0x3F69A5C380000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %value.addr, align 4
  %mul = fmul float 0x4029D70A40000000, %1
  store float %mul, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %value.addr, align 4
  %call = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %2)
  store float %call, ptr %sqrtValue, align 4
  %3 = load float, ptr %sqrtValue, align 4
  %call1 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %3, float noundef 0xBF5B929FE0000000, float noundef 0x3FA1AF0E00000000, float noundef 0x3FE874D3C0000000, float noundef 0x4000086E80000000, float noundef 0x3FE82A39C0000000, float noundef 0xBF90974760000000)
  store float %call1, ptr %p, align 4
  %4 = load float, ptr %sqrtValue, align 4
  %call2 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %4, float noundef 0x3E9C0B4880000000, float noundef 0xBF06F08220000000, float noundef 0x3FA1C085C0000000, float noundef 0x3FE3791C00000000, float noundef 0x3FFE5A35A0000000, float noundef 1.000000e+00)
  store float %call2, ptr %q, align 4
  %5 = load float, ptr %p, align 4
  %6 = load float, ptr %q, align 4
  %div = fdiv float %5, %6
  %7 = load float, ptr %value.addr, align 4
  %mul3 = fmul float %div, %7
  store float %mul3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5roundf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.round.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %x.addr)
  %0 = load float, ptr %call, align 4
  %call1 = call noundef float @_ZSt4sqrtf(float noundef %0)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3, float noundef %cRemaining5, float noundef %cRemaining7) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  %cRemaining.addr6 = alloca float, align 4
  %cRemaining.addr8 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  store float %cRemaining5, ptr %cRemaining.addr6, align 4
  store float %cRemaining7, ptr %cRemaining.addr8, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %5 = load float, ptr %cRemaining.addr6, align 4
  %6 = load float, ptr %cRemaining.addr8, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6)
  %7 = load float, ptr %c.addr, align 4
  %call9 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %7)
  ret float %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %a, float noundef %b, float noundef %c) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %c.addr, align 4
  %call = call noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3, float noundef %cRemaining5) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  %cRemaining.addr6 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  store float %cRemaining5, ptr %cRemaining.addr6, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %5 = load float, ptr %cRemaining.addr6, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5)
  %6 = load float, ptr %c.addr, align 4
  %call7 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %6)
  ret float %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %__x, float noundef %__y, float noundef %__z) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  %__z.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  store float %__z, ptr %__z.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %2 = load float, ptr %__z.addr, align 4
  %3 = call float @llvm.fma.f32(float %0, float %1, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %5 = load float, ptr %c.addr, align 4
  %call5 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %5)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call3 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %4)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %1, float noundef %2)
  %3 = load float, ptr %c.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %3)
  ret float %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %t, float noundef %c) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %iptr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %iptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %type, align 4
  %2 = load i64, ptr %iptr, align 8
  %or = or i64 %2, 144115188075855872
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %bits2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bits, align 8
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %bits2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %iptr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %iptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 2, ptr %type, align 4
  %2 = load i64, ptr %iptr, align 8
  %or = or i64 %2, 288230376151711744
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %bits2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt6detail11DispatchCPUIRZNKS_13ColorEncoding8ToStringB5cxx11EvE3$_0NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEDaOT_PKvi"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef %ptr, i32 noundef %index) #1 {
entry:
  %result.ptr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %do.end2
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_19LinearColorEncodingEEEDaT_"(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  br label %return

sw.bb3:                                           ; preds = %do.end2
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_17sRGBColorEncodingEEEDaT_"(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  br label %return

sw.default:                                       ; preds = %do.end2
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_18GammaColorEncodingEEEDaT_"(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, -144115188075855872
  %shr = lshr i64 %and, 57
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_19LinearColorEncodingEEEDaT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4pbrt19LinearColorEncoding8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_17sRGBColorEncodingEEEDaT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4pbrt17sRGBColorEncoding8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4pbrt13ColorEncoding8ToStringB5cxx11EvENK3$_0clIPKNS_18GammaColorEncodingEEEDaT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNK4pbrt18GammaColorEncoding8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(5124) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19LinearColorEncoding8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt17sRGBColorEncoding8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bits2, align 8
  %bits3 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %bits3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #8
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #8
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %iptr = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %iptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 3, ptr %type, align 4
  %2 = load i64, ptr %iptr, align 8
  %or = or i64 %2, 432345564227567616
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %bits2, align 8
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  %16 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %m, i32 noundef %i, i32 noundef %j) #4 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %if.then18, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.26)
  br i1 %call9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.27)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup53

if.end16:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end16
  %12 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %26 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #8
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #8
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont14
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  %32 = load ptr, ptr %args.addr, align 8
  %33 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #13

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #8
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #8
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.26)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.27)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end14
  %12 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont12
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  %32 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.26)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.27)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end14
  %12 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont12
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4pbrt18RGBToSpectrumTableclENS_3RGBEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %zNodes = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %zNodes, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %cmp = fcmp olt float %4, %7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %val, i32 noundef %low, i64 noundef %high) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %low, ptr %low.addr, align 4
  store i64 %high, ptr %high.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i32, ptr %low.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp slt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i64, ptr %high.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %high.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i64, ptr %val.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18RGBToSpectrumTableEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 16
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18RGBToSpectrumTableEJRA64_KfPA3_A64_A64_A64_A3_S7_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(256) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [64 x float], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt18RGBToSpectrumTableC2EPKfPA3_A64_A64_A64_A3_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %arraydecay, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nbytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i64, ptr %nbytes.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call2 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memoryResource = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memoryResource, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %bytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18RGBToSpectrumTableC2EPKfPA3_A64_A64_A64_A3_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %zNodes, ptr noundef %coeffs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zNodes.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zNodes, ptr %zNodes.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zNodes2 = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %zNodes.addr, align 8
  store ptr %0, ptr %zNodes2, align 8
  %coeffs3 = getelementptr inbounds %"class.pbrt::RGBToSpectrumTable", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %coeffs.addr, align 8
  store ptr %1, ptr %coeffs3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(12) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(12) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #8
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcRKS9_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %call11 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %10 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %s.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  %15 = load i8, ptr %isSFmt, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %17)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #8
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end50

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #8
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %28 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %29 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #8
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #8
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50, %invoke.cont17
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %fmt.addr, align 8
  %35 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcRKS9_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 187, ptr noundef @.str.30) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #4 comdat align 2 {
entry:
  ret ptr @.str.31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #8
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %str) #1 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #8
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 176, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  %26 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #8
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt19LinearColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt19LinearColorEncodingEJEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt17sRGBColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt17sRGBColorEncodingEJEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #8
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 176, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #8
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #8
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKfN4pbrt13ColorEncodingEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKfN4pbrt13ColorEncodingEEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKfN4pbrt13ColorEncodingEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt18GammaColorEncodingEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 5124
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt18GammaColorEncodingEJRfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load float, ptr %1, align 4
  call void @_ZN4pbrt18GammaColorEncodingC1Ef(ptr noundef nonnull align 4 dereferenceable(5124) %0, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIfN4pbrt13ColorEncodingESt4lessIfESaISt4pairIKfS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.14", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.14", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #8
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKfEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKfEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.14", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #8
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 4 dereferenceable(4) %call30, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 4 dereferenceable(4) %call48, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #8
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.14", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<float, std::pair<const float, pbrt::ColorEncoding>, std::_Select1st<std::pair<const float, pbrt::ColorEncoding>>, std::less<float>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #8
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #8
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #8
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKfN4pbrt13ColorEncodingEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKfEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  call void @_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKfEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKfEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #1 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.13", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKfEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKfN4pbrt13ColorEncodingEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load float, ptr %call, align 4
  store float %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 8, i1 false)
  call void @_ZN4pbrt13ColorEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKfJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ColorEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKfJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKfEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKfEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKfLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKfLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKfN4pbrt13ColorEncodingEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.14", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #8
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKfN4pbrt13ColorEncodingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKfN4pbrt13ColorEncodingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKfN4pbrt13ColorEncodingEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN4pbrt13ColorEncodingEESt10_Select1stIS4_ESt4lessIfESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKfN4pbrt13ColorEncodingEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKfEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKfLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKfLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERfRNS_13ColorEncodingEEEES6_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRfRNS_13ColorEncodingEEEEvPS7_PKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRfRNS_13ColorEncodingEEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else39, %if.then31, %if.then14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  unreachable

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #8
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end42

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #8
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #8
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #8
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  unreachable

if.end41:                                         ; preds = %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %done

done:                                             ; preds = %if.end42
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRNS_13ColorEncodingEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRNS_13ColorEncodingEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.26)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.27)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end14
  %12 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #8
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont12
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  %32 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_13ColorEncodingEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #8
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_13ColorEncodingEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #8
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #8
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #8
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 229, ptr noundef @.str.25) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 257, ptr noundef @.str.28) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_13ColorEncodingEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #8
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #8
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRNS_13ColorEncodingEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #8
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 266, ptr noundef @.str.29) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_13ColorEncodingEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt13ColorEncoding8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRNS_13ColorEncodingEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt13ColorEncodingE) #8
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 176, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
